<?php

/**
 * Ajax handler for FieldtypePageTable/InputfieldPageTable
 *
 * Concept by Antti Peisa
 * Code by Ryan Cramer
 * Sponsored by Avoine
 *
 * ProcessWire 2.x
 * Copyright (C) 2014 by Ryan Cramer
 * Licensed under GNU/GPL v2, see LICENSE.TXT
 *
 * http://processwire.com
 *
 */

class InputfieldPageTableAjax extends Wire {

	/**
	 * Notes to display in the InputfieldPageTable's notes section
	 * 
	 * @var string
	 */
	protected $notes = '';

	/**
	 * Construct
	 * 
	 */
	public function __construct() {
		$this->checkAjax();
	}

	/**
	 * Check if current request is a valid ajax request and call renderAjax() if it is.
	 * 
	 */
	protected function checkAjax() { 

		$input = $this->wire('input'); 
		$fieldName = $input->get('InputfieldPageTableField'); 
		if(!$fieldName) return;

		$processPage = $this->wire('page'); 
		// if(!is_a($processPage->process, 'WirePageEditor', true)) return; // not ProcessPageEdit or compatible, requires PHP 5.3.9+
		if(!in_array('WirePageEditor', class_implements((string) $processPage->process))) return; // not ProcessPageEdit or compatible

		$field = $this->wire('fields')->get($this->wire('sanitizer')->fieldName($fieldName)); 
		if(!$field || !$field->type instanceof FieldtypePageTable) return; // die('field does not exist or is not FieldtypePageTable'); 

		$pageID = (int) $input->get('id'); 
		if(!$pageID) return; // die('page ID not specified'); 

		$page = $this->wire('pages')->get($pageID); 
		if(!$page->id) return;
		if(!$page->editable()) return;
		
		$page->of(false);
		$page->get($field->name); // preload, fixes issue #518 with formatted version getting loaded when it shouldn't

		// check for new item that should be added
		$itemID = (int) $input->get('InputfieldPageTableAdd'); 
		if($itemID) $this->addItem($page, $field, $this->wire('pages')->get($itemID)); 

		$this->renderAjax($page, $field); 
	}

	/**
	 * Render the ajax request output directly and halt execution
	 * 
	 * @param Page $page
	 * @param Field $field
	 * 
	 */
	protected function renderAjax(Page $page, Field $field) {
		$inputfield = $field->getInputfield($page); 
		if(!$inputfield) return;
		echo $inputfield->render();
		if($this->notes) {
			echo "<p class='notes'>" . $this->wire('sanitizer')->entities($this->notes) . "</p>";
			$this->notes = '';
		}
		exit; 
	}

	/**
	 * Handler for the InputfieldPageTableAdd ajax action
	 * 
	 * @param Page $page
	 * @param Field $field
	 * @param Page $item
	 * @return bool
	 * 
	 */
	protected function addItem(Page $page, Field $field, Page $item) {
		// add an item and save the field
		if(!$item->id || $item->createdUser->id != $this->wire('user')->id) return false;

		$value = $page->getUnformatted($field->name); 

		if($value instanceof PageArray && !$value->has($item)) { 
			$of = $page->of();
			$page->of(false); 
			$value->add($item); 	
			$page->set($field->name, $value); 
			$page->save($field->name); 
			$this->notes = $this->_('Added item') . ' - ' . $item->name; 
			$page->of($of); 
			return true; 
		}

		return false;
	}
}
