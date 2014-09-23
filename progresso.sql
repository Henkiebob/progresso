-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2014 at 09:59 PM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `progresso`
--

-- --------------------------------------------------------

--
-- Table structure for table `caches`
--

CREATE TABLE IF NOT EXISTS `caches` (
  `name` varchar(255) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `caches`
--

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.wire/modules/', 'AdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeURL.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldName.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldText.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldURL.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryFancybox/JqueryFancybox.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLazyCron.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nPagePathHistory.module\nPagePaths.module\nPagePermissions.module\nPageRender.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessHome.module\nProcess/ProcessList.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageView.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSystem/SystemUpdater/SystemUpdater.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterStripTags.module', '2010-04-08 03:10:10'),
('Modules.site/modules/', 'Helloworld.module', '2010-04-08 03:10:10'),
('Modules.info', '{"148":{"name":"AdminThemeDefault","title":"Default Admin Theme","version":1,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":"template=admin","singular":0,"created":0,"installed":true},"97":{"name":"FieldtypeCheckbox","title":"Checkbox","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"28":{"name":"FieldtypeDatetime","title":"Datetime","version":103,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true},"29":{"name":"FieldtypeEmail","title":"E-Mail","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":true,"created":0,"installed":true},"106":{"name":"FieldtypeFieldsetClose","title":"Fieldset (Close)","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"105":{"name":"FieldtypeFieldsetOpen","title":"Fieldset (Open)","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"107":{"name":"FieldtypeFieldsetTabOpen","title":"Fieldset in Tab (Open)","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"6":{"name":"FieldtypeFile","title":"Files","version":104,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"89":{"name":"FieldtypeFloat","title":"Float","version":103,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"57":{"name":"FieldtypeImage","title":"Images","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":true,"created":0,"installed":true,"permanent":true},"84":{"name":"FieldtypeInteger","title":"Integer","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"27":{"name":"FieldtypeModule","title":"Module Reference","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":true,"created":0,"installed":true,"permanent":true},"4":{"name":"FieldtypePage","title":"Page Reference","version":102,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":0,"installed":true,"permanent":true},"111":{"name":"FieldtypePageTitle","title":"Page Title","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":true,"created":0,"installed":true,"permanent":true},"133":{"name":"FieldtypePassword","title":"Password","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":true,"created":0,"installed":true,"permanent":true},"3":{"name":"FieldtypeText","title":"Text","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":true,"created":0,"installed":true,"permanent":true},"1":{"name":"FieldtypeTextarea","title":"Textarea","version":103,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":true,"created":0,"installed":true,"permanent":true},"135":{"name":"FieldtypeURL","title":"URL","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"25":{"name":"InputfieldAsmSelect","title":"asmSelect","version":114,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"131":{"name":"InputfieldButton","title":"Button","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"37":{"name":"InputfieldCheckbox","title":"Checkbox","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"38":{"name":"InputfieldCheckboxes","title":"Checkboxes","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"155":{"name":"InputfieldCKEditor","title":"CKEditor","version":128,"icon":"","requires":[],"requiresVersions":[],"installs":["MarkupHTMLPurifier"],"permission":"","permissions":[],"autoload":false,"singular":0,"created":1406276777,"installed":true},"94":{"name":"InputfieldDatetime","title":"Datetime","version":103,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"80":{"name":"InputfieldEmail","title":"Email","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true},"78":{"name":"InputfieldFieldset","title":"Fieldset","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"55":{"name":"InputfieldFile","title":"Files","version":113,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"90":{"name":"InputfieldFloat","title":"Float","version":102,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"30":{"name":"InputfieldForm","title":"Form","version":104,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"40":{"name":"InputfieldHidden","title":"Hidden","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"56":{"name":"InputfieldImage","title":"Images","version":109,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"85":{"name":"InputfieldInteger","title":"Integer","version":102,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"79":{"name":"InputfieldMarkup","title":"Markup","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"41":{"name":"InputfieldName","title":"Name","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"60":{"name":"InputfieldPage","title":"Page","version":104,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"15":{"name":"InputfieldPageListSelect","title":"Page List Select","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"137":{"name":"InputfieldPageListSelectMultiple","title":"Page List Select Multiple","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"86":{"name":"InputfieldPageName","title":"Page Name","version":104,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"112":{"name":"InputfieldPageTitle","title":"Page Title","version":102,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"122":{"name":"InputfieldPassword","title":"Password","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"39":{"name":"InputfieldRadios","title":"Radio Buttons","version":102,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"36":{"name":"InputfieldSelect","title":"Select","version":102,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"43":{"name":"InputfieldSelectMultiple","title":"Select Multiple","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"149":{"name":"InputfieldSelector","title":"Selector","version":22,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":"template=admin","singular":0,"created":0,"installed":true},"32":{"name":"InputfieldSubmit","title":"Submit","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"34":{"name":"InputfieldText","title":"Text","version":105,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"35":{"name":"InputfieldTextarea","title":"Textarea","version":103,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"108":{"name":"InputfieldURL","title":"URL","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true},"116":{"name":"JqueryCore","title":"jQuery Core","version":183,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":true,"created":0,"installed":true,"permanent":true},"151":{"name":"JqueryMagnific","title":"jQuery Magnific Popup","version":1,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":1405920105,"installed":true},"103":{"name":"JqueryTableSorter","title":"jQuery Table Sorter Plugin","version":203,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true},"117":{"name":"JqueryUI","title":"jQuery UI","version":193,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"45":{"name":"JqueryWireTabs","title":"jQuery Wire Tabs Plugin","version":104,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"67":{"name":"MarkupAdminDataTable","title":"Admin Data Table","version":102,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"156":{"name":"MarkupHTMLPurifier","title":"HTML Purifier","version":104,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":false,"created":1406276777,"installed":true},"113":{"name":"MarkupPageArray","title":"PageArray Markup","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":0,"installed":true,"permanent":false},"98":{"name":"MarkupPagerNav","title":"Pager (Pagination) Navigation","version":103,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":false,"created":0,"installed":true,"permanent":false},"152":{"name":"PagePathHistory","title":"Page Path History","version":1,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":1406273817,"installed":true},"114":{"name":"PagePermissions","title":"Page Permissions","version":105,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":0,"installed":true,"permanent":true},"115":{"name":"PageRender","title":"Page Render","version":103,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":0,"installed":true,"permanent":true},"48":{"name":"ProcessField","title":"Fields","version":108,"icon":"cube","requires":[],"requiresVersions":[],"installs":[],"permission":"field-admin","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"87":{"name":"ProcessHome","title":"Admin Home","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-view","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"76":{"name":"ProcessList","title":"List","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-view","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"10":{"name":"ProcessLogin","title":"Login","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-view","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"50":{"name":"ProcessModule","title":"Modules","version":115,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"module-admin","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"17":{"name":"ProcessPageAdd","title":"Page Add","version":104,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-edit","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"7":{"name":"ProcessPageEdit","title":"Page Edit","version":105,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-edit","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"129":{"name":"ProcessPageEditImageSelect","title":"Page Edit Image","version":108,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-edit","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"121":{"name":"ProcessPageEditLink","title":"Page Edit Link","version":105,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-edit","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"12":{"name":"ProcessPageList","title":"Page List","version":106,"icon":"sitemap","requires":[],"requiresVersions":[],"installs":[],"permission":"page-edit","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"150":{"name":"ProcessPageLister","title":"Lister","version":18,"icon":"search","requires":["ProcessWire","InputfieldSelector"],"requiresVersions":{"ProcessWire":[">=","2.4.3"],"InputfieldSelector":[">=",9]},"installs":[],"permission":"page-lister","permissions":{"page-lister":"Use Page Lister"},"autoload":false,"singular":false,"created":0,"installed":true,"permanent":true},"104":{"name":"ProcessPageSearch","title":"Page Search","version":105,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-edit","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"14":{"name":"ProcessPageSort","title":"Page Sort and Move","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-edit","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"109":{"name":"ProcessPageTrash","title":"Page Trash","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"134":{"name":"ProcessPageType","title":"Page Type","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"83":{"name":"ProcessPageView","title":"Page View","version":103,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-view","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"136":{"name":"ProcessPermission","title":"Permissions","version":100,"icon":"gear","requires":[],"requiresVersions":[],"installs":[],"permission":"permission-admin","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"138":{"name":"ProcessProfile","title":"User Profile","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"profile-edit","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"68":{"name":"ProcessRole","title":"Roles","version":101,"icon":"gears","requires":[],"requiresVersions":[],"installs":[],"permission":"role-admin","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"47":{"name":"ProcessTemplate","title":"Templates","version":108,"icon":"cubes","requires":[],"requiresVersions":[],"installs":[],"permission":"template-admin","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"66":{"name":"ProcessUser","title":"Users","version":103,"icon":"group","requires":[],"requiresVersions":[],"installs":[],"permission":"user-admin","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"125":{"name":"SessionLoginThrottle","title":"Session Login Throttle","version":102,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":"function","singular":true,"created":0,"installed":true,"permanent":false},"139":{"name":"SystemUpdater","title":"System Updater","version":7,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":true,"created":0,"installed":true,"permanent":true},"61":{"name":"TextformatterEntities","title":"HTML Entity Encoder (htmlspecialchars)","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true}}', '2010-04-08 03:10:10'),
('ModulesVerbose.info', '{"148":{"summary":"Minimal admin theme that supports all ProcessWire features.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/AdminTheme\\/AdminThemeDefault\\/AdminThemeDefault.module","core":true,"configurable":true,"versionStr":"0.0.1"},"97":{"summary":"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeCheckbox.module","core":true,"versionStr":"1.0.0"},"28":{"summary":"Field that stores a date and optionally time","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeDatetime.module","core":true,"versionStr":"1.0.3"},"29":{"summary":"Field that stores an e-mail address","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeEmail.module","core":true,"versionStr":"1.0.0"},"106":{"summary":"Close a fieldset opened by FieldsetOpen. ","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeFieldsetClose.module","core":true,"versionStr":"1.0.0"},"105":{"summary":"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeFieldsetOpen.module","core":true,"versionStr":"1.0.0"},"107":{"summary":"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeFieldsetTabOpen.module","core":true,"versionStr":"1.0.0"},"6":{"summary":"Field that stores one or more files","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeFile.module","core":true,"versionStr":"1.0.4"},"89":{"summary":"Field that stores a floating point (decimal) number","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeFloat.module","core":true,"versionStr":"1.0.3"},"57":{"summary":"Field that stores one or more GIF, JPG, or PNG images","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeImage.module","core":true,"versionStr":"1.0.1"},"84":{"summary":"Field that stores an integer","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeInteger.module","core":true,"versionStr":"1.0.0"},"27":{"summary":"Field that stores a reference to another module","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeModule.module","core":true,"versionStr":"1.0.1"},"4":{"summary":"Field that stores one or more references to ProcessWire pages","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypePage.module","core":true,"configurable":true,"versionStr":"1.0.2"},"111":{"summary":"Field that stores a page title","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypePageTitle.module","core":true,"versionStr":"1.0.0"},"133":{"summary":"Field that stores a hashed and salted password","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypePassword.module","core":true,"versionStr":"1.0.1"},"3":{"summary":"Field that stores a single line of text","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeText.module","core":true,"versionStr":"1.0.0"},"1":{"summary":"Field that stores multiple lines of text","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeTextarea.module","core":true,"versionStr":"1.0.3"},"135":{"summary":"Field that stores a URL","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeURL.module","core":true,"versionStr":"1.0.0"},"25":{"summary":"Multiple selection, progressive enhancement to select multiple","href":"http:\\/\\/code.google.com\\/p\\/jquery-asmselect\\/","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldAsmSelect\\/InputfieldAsmSelect.module","core":true,"versionStr":"1.1.4"},"131":{"summary":"Form button element that you can optionally pass an href attribute to.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldButton.module","core":true,"versionStr":"1.0.0"},"37":{"summary":"Single checkbox toggle","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldCheckbox.module","core":true,"versionStr":"1.0.1"},"38":{"summary":"Multiple checkbox toggles","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldCheckboxes\\/InputfieldCheckboxes.module","core":true,"versionStr":"1.0.0"},"155":{"summary":"CKEditor textarea rich text editor.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldCKEditor\\/InputfieldCKEditor.module","core":true,"versionStr":"1.2.8"},"94":{"summary":"Inputfield that accepts date and optionally time","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldDatetime\\/InputfieldDatetime.module","core":true,"versionStr":"1.0.3"},"80":{"summary":"E-Mail address in valid format","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldEmail.module","core":true,"versionStr":"1.0.1"},"78":{"summary":"Groups one or more fields together in a container","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldFieldset.module","core":true,"versionStr":"1.0.1"},"55":{"summary":"One or more file uploads (sortable)","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldFile\\/InputfieldFile.module","core":true,"versionStr":"1.1.3"},"90":{"summary":"Floating point number with precision","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldFloat.module","core":true,"versionStr":"1.0.2"},"30":{"summary":"Contains one or more fields in a form","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldForm.module","core":true,"versionStr":"1.0.4"},"40":{"summary":"Hidden value in a form","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldHidden.module","core":true,"versionStr":"1.0.1"},"56":{"summary":"One or more image uploads (sortable)","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldImage\\/InputfieldImage.module","core":true,"versionStr":"1.0.9"},"85":{"summary":"Integer (positive or negative)","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldInteger.module","core":true,"versionStr":"1.0.2"},"79":{"summary":"Contains any other markup and optionally child Inputfields","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldMarkup.module","core":true,"versionStr":"1.0.1"},"41":{"summary":"Text input validated as a ProcessWire name field","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldName.module","core":true,"versionStr":"1.0.0"},"60":{"summary":"Select one or more pages","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldPage\\/InputfieldPage.module","core":true,"configurable":true,"versionStr":"1.0.4"},"15":{"summary":"Selection of a single page from a ProcessWire page tree list","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldPageListSelect\\/InputfieldPageListSelect.module","core":true,"versionStr":"1.0.0"},"137":{"summary":"Selection of multiple pages from a ProcessWire page tree list","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldPageListSelect\\/InputfieldPageListSelectMultiple.module","core":true,"versionStr":"1.0.1"},"86":{"summary":"Text input validated as a ProcessWire Page name field","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldPageName\\/InputfieldPageName.module","core":true,"configurable":true,"versionStr":"1.0.4"},"112":{"summary":"Handles input of Page Title and auto-generation of Page Name (when name is blank)","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldPageTitle\\/InputfieldPageTitle.module","core":true,"versionStr":"1.0.2"},"122":{"summary":"Password input with confirmation field that doesn''t ever echo the input back.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldPassword.module","core":true,"versionStr":"1.0.1"},"39":{"summary":"Radio buttons for selection of a single item","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldRadios\\/InputfieldRadios.module","core":true,"versionStr":"1.0.2"},"36":{"summary":"Selection of a single value from a select pulldown","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldSelect.module","core":true,"versionStr":"1.0.2"},"43":{"summary":"Select multiple items from a list","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldSelectMultiple.module","core":true,"versionStr":"1.0.1"},"149":{"summary":"Build a page finding selector visually.","author":"Avoine + ProcessWire","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldSelector\\/InputfieldSelector.module","core":true,"configurable":true,"versionStr":"0.2.2"},"32":{"summary":"Form submit button","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldSubmit\\/InputfieldSubmit.module","core":true,"versionStr":"1.0.1"},"34":{"summary":"Single line of text","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldText.module","core":true,"versionStr":"1.0.5"},"35":{"summary":"Multiple lines of text","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldTextarea.module","core":true,"versionStr":"1.0.3"},"108":{"summary":"URL in valid format","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldURL.module","core":true,"versionStr":"1.0.1"},"116":{"summary":"jQuery Core as required by ProcessWire Admin and plugins","href":"http:\\/\\/jquery.com","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Jquery\\/JqueryCore\\/JqueryCore.module","core":true,"versionStr":"1.8.3"},"151":{"summary":"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.","href":"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Jquery\\/JqueryMagnific\\/JqueryMagnific.module","core":true,"versionStr":"0.0.1"},"103":{"summary":"Provides a jQuery plugin for sorting tables. jQuery plugin by Christian Bach.","href":"http:\\/\\/tablesorter.com","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Jquery\\/JqueryTableSorter\\/JqueryTableSorter.module","core":true,"versionStr":"2.0.3"},"117":{"summary":"jQuery UI as required by ProcessWire and plugins","href":"http:\\/\\/ui.jquery.com","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Jquery\\/JqueryUI\\/JqueryUI.module","core":true,"versionStr":"1.9.3"},"45":{"summary":"Provides a jQuery plugin for generating tabs in ProcessWire.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Jquery\\/JqueryWireTabs\\/JqueryWireTabs.module","core":true,"configurable":true,"versionStr":"1.0.4"},"67":{"summary":"Generates XHTML markup for data tables used by ProcessWire admin","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Markup\\/MarkupAdminDataTable\\/MarkupAdminDataTable.module","core":true,"versionStr":"1.0.2"},"156":{"summary":"Front-end to the HTML Purifier library.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Markup\\/MarkupHTMLPurifier\\/MarkupHTMLPurifier.module","core":true,"versionStr":"1.0.4"},"113":{"summary":"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Markup\\/MarkupPageArray.module","core":true,"versionStr":"1.0.0"},"98":{"summary":"Generates markup for pagination navigation","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Markup\\/MarkupPagerNav\\/MarkupPagerNav.module","core":true,"versionStr":"1.0.3"},"152":{"summary":"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/PagePathHistory.module","core":true,"versionStr":"0.0.1"},"114":{"summary":"Adds various permission methods to Page objects that are used by Process modules.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/PagePermissions.module","core":true,"versionStr":"1.0.5"},"115":{"summary":"Adds a render method to Page and caches page output.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/PageRender.module","core":true,"configurable":true,"versionStr":"1.0.3"},"48":{"summary":"Edit individual fields that hold page data","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessField\\/ProcessField.module","core":true,"configurable":true,"versionStr":"1.0.8"},"87":{"summary":"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessHome.module","core":true,"versionStr":"1.0.1"},"76":{"summary":"Lists the Process assigned to each child page of the current","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessList.module","core":true,"versionStr":"1.0.1"},"10":{"summary":"Login to ProcessWire","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessLogin\\/ProcessLogin.module","core":true,"versionStr":"1.0.1"},"50":{"summary":"List, edit or install\\/uninstall modules","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessModule\\/ProcessModule.module","core":true,"versionStr":"1.1.5"},"17":{"summary":"Add a new page","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessPageAdd\\/ProcessPageAdd.module","core":true,"configurable":true,"versionStr":"1.0.4"},"7":{"summary":"Edit a Page","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessPageEdit\\/ProcessPageEdit.module","core":true,"versionStr":"1.0.5"},"129":{"summary":"Provides an image select capability as used by some Fieldtype modules (like TinyMCE)","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessPageEditImageSelect\\/ProcessPageEditImageSelect.module","core":true,"configurable":true,"versionStr":"1.0.8"},"121":{"summary":"Provides a link capability as used by some Fieldtype modules (like TinyMCE)","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessPageEditLink\\/ProcessPageEditLink.module","core":true,"configurable":true,"versionStr":"1.0.5"},"12":{"summary":"List pages in a hierarchal tree structure","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessPageList\\/ProcessPageList.module","core":true,"configurable":true,"versionStr":"1.0.6"},"150":{"summary":"Admin tool for finding and listing pages by any property.","author":"Ryan Cramer","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessPageLister\\/ProcessPageLister.module","core":true,"versionStr":"0.1.8"},"104":{"summary":"Provides a page search engine for admin use.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessPageSearch\\/ProcessPageSearch.module","core":true,"configurable":true,"versionStr":"1.0.5"},"14":{"summary":"Handles page sorting and moving for PageList","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessPageSort.module","core":true,"versionStr":"1.0.0"},"109":{"summary":"Handles emptying of Page trash","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessPageTrash.module","core":true,"versionStr":"1.0.1"},"134":{"summary":"List, Edit and Add pages of a specific type","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessPageType\\/ProcessPageType.module","core":true,"configurable":true,"versionStr":"1.0.1"},"83":{"summary":"All page views are routed through this Process","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessPageView.module","core":true,"versionStr":"1.0.3"},"136":{"summary":"Manage system permissions","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessPermission\\/ProcessPermission.module","core":true,"configurable":true,"versionStr":"1.0.0"},"138":{"summary":"Enables user to change their password, email address and other settings that you define.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessProfile\\/ProcessProfile.module","core":true,"configurable":true,"versionStr":"1.0.1"},"68":{"summary":"Manage user roles and what permissions are attached","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessRole\\/ProcessRole.module","core":true,"configurable":true,"versionStr":"1.0.1"},"47":{"summary":"List and edit the templates that control page output","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessTemplate\\/ProcessTemplate.module","core":true,"versionStr":"1.0.8"},"66":{"summary":"Manage system users","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessUser\\/ProcessUser.module","core":true,"configurable":true,"versionStr":"1.0.3"},"125":{"summary":"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Session\\/SessionLoginThrottle\\/SessionLoginThrottle.module","core":true,"configurable":true,"versionStr":"1.0.2"},"139":{"summary":"Manages system versions and upgrades.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/System\\/SystemUpdater\\/SystemUpdater.module","core":true,"configurable":true,"versionStr":"0.0.7"},"61":{"summary":"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor like TinyMCE or a markup language like Markdown.","file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Textformatter\\/TextformatterEntities.module","core":true,"versionStr":"1.0.0"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('ModulesUninstalled.info', '{"AdminThemeReno":{"name":"AdminThemeReno","title":"Admin Theme Reno","version":6,"versionStr":"0.0.6","author":"Tom Reno (Renobird)","summary":"Admin theme for ProcessWire 2.5 by Tom Reno (Renobird)","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":"template=admin","singular":null,"created":1411485727,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/AdminTheme\\/AdminThemeReno\\/AdminThemeReno.module","core":true,"configurable":true},"FieldtypeCache":{"name":"FieldtypeCache","title":"Cache","version":101,"versionStr":"1.0.1","author":"","summary":"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485728,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeCache.module","core":true,"configurable":false},"CommentFilterAkismet":{"name":"CommentFilterAkismet","title":"Comment Filter: Akismet","version":102,"versionStr":"1.0.2","author":"","summary":"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.","href":"","icon":"","requires":["FieldtypeComments"],"requiresVersions":{"FieldtypeComments":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":false,"singular":false,"created":1411485728,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeComments\\/CommentFilterAkismet.module","core":true,"configurable":true,"permanent":false},"FieldtypeComments":{"name":"FieldtypeComments","title":"Comments","version":103,"versionStr":"1.0.3","author":"","summary":"Field that stores user posted comments for a single Page","href":"","icon":"","requires":[],"requiresVersions":[],"installs":["InputfieldCommentsAdmin"],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485728,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeComments\\/FieldtypeComments.module","core":true,"configurable":false},"InputfieldCommentsAdmin":{"name":"InputfieldCommentsAdmin","title":"Comments Admin","version":103,"versionStr":"1.0.3","author":"","summary":"Provides an administrative interface for working with comments","href":"","icon":"","requires":["FieldtypeComments"],"requiresVersions":{"FieldtypeComments":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485728,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeComments\\/InputfieldCommentsAdmin.module","core":true,"configurable":false,"permanent":false},"FieldtypePageTable":{"name":"FieldtypePageTable","title":"ProFields: Page Table","version":7,"versionStr":"0.0.7","author":"","summary":"A fieldtype containing a group of editable pages.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":["InputfieldPageTable"],"permission":"","permissions":[],"autoload":true,"singular":null,"created":1411485728,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypePageTable.module","core":true,"configurable":false},"FieldtypeRepeater":{"name":"FieldtypeRepeater","title":"Repeater","version":101,"versionStr":"1.0.1","author":"","summary":"Maintains a collection of fields that are repeated for any number of times.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":["InputfieldRepeater"],"permission":"","permissions":[],"autoload":true,"singular":null,"created":1411485728,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeRepeater\\/FieldtypeRepeater.module","core":true,"configurable":true},"InputfieldRepeater":{"name":"InputfieldRepeater","title":"Repeater","version":101,"versionStr":"1.0.1","author":"","summary":"Repeats fields from another template. Provides the input for FieldtypeRepeater.","href":"","icon":"","requires":["FieldtypeRepeater"],"requiresVersions":{"FieldtypeRepeater":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485728,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeRepeater\\/InputfieldRepeater.module","core":true,"configurable":false},"FieldtypeSelector":{"name":"FieldtypeSelector","title":"Selector","version":13,"versionStr":"0.1.3","author":"Avoine + ProcessWire","summary":"Build a page finding selector visually.","href":"","icon":"","requires":["InputfieldSelector"],"requiresVersions":{"InputfieldSelector":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485728,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Fieldtype\\/FieldtypeSelector.module","core":true,"configurable":false},"InputfieldPageAutocomplete":{"name":"InputfieldPageAutocomplete","title":"Page Auto Complete","version":103,"versionStr":"1.0.3","author":"","summary":"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485735,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldPageAutocomplete\\/InputfieldPageAutocomplete.module","core":true,"configurable":false},"InputfieldPageTable":{"name":"InputfieldPageTable","title":"ProFields: Page Table","version":6,"versionStr":"0.0.6","author":"","summary":"Inputfield to accompany FieldtypePageTable","href":"","icon":"","requires":["FieldtypePageTable"],"requiresVersions":{"FieldtypePageTable":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485735,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Inputfield\\/InputfieldPageTable\\/InputfieldPageTable.module","core":true,"configurable":false},"JqueryFancybox":{"name":"JqueryFancybox","title":"jQuery Fancybox Plugin","version":126,"versionStr":"1.2.6","author":"","summary":"Provides lightbox capability for image galleries. jQuery plugin by Janis Skarnelis.","href":"http:\\/\\/fancybox.net","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485735,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Jquery\\/JqueryFancybox\\/JqueryFancybox.module","core":true,"configurable":false},"FieldtypePageTitleLanguage":{"name":"FieldtypePageTitleLanguage","title":"Page Title (Multi-Language)","version":100,"versionStr":"1.0.0","author":"Ryan Cramer","summary":"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. ","href":"","icon":"","requires":["LanguageSupportFields","FieldtypeTextLanguage"],"requiresVersions":{"LanguageSupportFields":[">=",0],"FieldtypeTextLanguage":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485736,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/LanguageSupport\\/FieldtypePageTitleLanguage.module","core":true,"configurable":false},"FieldtypeTextareaLanguage":{"name":"FieldtypeTextareaLanguage","title":"Textarea (Multi-language)","version":100,"versionStr":"1.0.0","author":"","summary":"Field that stores a multiple lines of text in multiple languages","href":"","icon":"","requires":["LanguageSupportFields"],"requiresVersions":{"LanguageSupportFields":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485736,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/LanguageSupport\\/FieldtypeTextareaLanguage.module","core":true,"configurable":false},"FieldtypeTextLanguage":{"name":"FieldtypeTextLanguage","title":"Text (Multi-language)","version":100,"versionStr":"1.0.0","author":"","summary":"Field that stores a single line of text in multiple languages","href":"","icon":"","requires":["LanguageSupportFields"],"requiresVersions":{"LanguageSupportFields":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485736,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/LanguageSupport\\/FieldtypeTextLanguage.module","core":true,"configurable":false,"permanent":false},"LanguageSupport":{"name":"LanguageSupport","title":"Languages Support","version":103,"versionStr":"1.0.3","author":"Ryan Cramer","summary":"ProcessWire multi-language support.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":["ProcessLanguage","ProcessLanguageTranslator"],"permission":"","permissions":[],"autoload":true,"singular":true,"created":1411485737,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/LanguageSupport\\/LanguageSupport.module","core":true,"configurable":true},"LanguageSupportFields":{"name":"LanguageSupportFields","title":"Languages Support - Fields","version":100,"versionStr":"1.0.0","author":"Ryan Cramer","summary":"Required to use multi-language fields.","href":"","icon":"","requires":["LanguageSupport"],"requiresVersions":{"LanguageSupport":[">=",0]},"installs":["FieldtypePageTitleLanguage","FieldtypeTextareaLanguage","FieldtypeTextLanguage"],"permission":"","permissions":[],"autoload":true,"singular":true,"created":1411485737,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/LanguageSupport\\/LanguageSupportFields.module","core":true,"configurable":false},"LanguageSupportPageNames":{"name":"LanguageSupportPageNames","title":"Languages Support - Page Names","version":9,"versionStr":"0.0.9","author":"Ryan Cramer","summary":"Required to use multi-language page names.","href":"","icon":"","requires":["LanguageSupport","LanguageSupportFields"],"requiresVersions":{"LanguageSupport":[">=",0],"LanguageSupportFields":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":1411485737,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/LanguageSupport\\/LanguageSupportPageNames.module","core":true,"configurable":true},"LanguageTabs":{"name":"LanguageTabs","title":"Languages Support - Tabs","version":111,"versionStr":"1.1.1","author":"adamspruijt, ryan","summary":"Organizes multi-language fields into tabs for a cleaner easier to use interface.","href":"","icon":"","requires":["LanguageSupportFields"],"requiresVersions":{"LanguageSupportFields":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":"template=admin","singular":true,"created":1411485737,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/LanguageSupport\\/LanguageTabs.module","core":true,"configurable":false},"ProcessLanguage":{"name":"ProcessLanguage","title":"Languages","version":101,"versionStr":"1.0.1","author":"Ryan Cramer","summary":"Manage system languages","href":"","icon":"language","requires":["LanguageSupport"],"requiresVersions":{"LanguageSupport":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485737,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/LanguageSupport\\/ProcessLanguage.module","core":true,"configurable":true},"ProcessLanguageTranslator":{"name":"ProcessLanguageTranslator","title":"Language Translator","version":100,"versionStr":"1.0.0","author":"Ryan Cramer","summary":"Provides language translation capabilities for ProcessWire core and modules.","href":"","icon":"","requires":["LanguageSupport"],"requiresVersions":{"LanguageSupport":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485737,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/LanguageSupport\\/ProcessLanguageTranslator.module","core":true,"configurable":false},"LazyCron":{"name":"LazyCron","title":"Lazy Cron","version":102,"versionStr":"1.0.2","author":"","summary":"Provides hooks that are automatically executed at various intervals. It is called ''lazy'' because it''s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. ","href":"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,284.0.html","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":1411485726,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/LazyCron.module","core":true,"configurable":false,"permanent":false},"MarkupCache":{"name":"MarkupCache","title":"Markup Cache","version":101,"versionStr":"1.0.1","author":"","summary":"A simple way to cache segments of markup in your templates. ","href":"http:\\/\\/www.processwire.com\\/api\\/modules\\/markupcache\\/","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":1411485737,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Markup\\/MarkupCache.module","core":true,"configurable":true},"MarkupPageFields":{"name":"MarkupPageFields","title":"Markup Page Fields","version":100,"versionStr":"1.0.0","author":"","summary":"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":1411485737,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Markup\\/MarkupPageFields.module","core":true,"configurable":false,"permanent":true},"MarkupRSS":{"name":"MarkupRSS","title":"Markup RSS Feed","version":102,"versionStr":"1.0.2","author":"","summary":"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":false,"created":1411485737,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Markup\\/MarkupRSS.module","core":true,"configurable":true,"permanent":false},"PagePaths":{"name":"PagePaths","title":"Page Paths","version":1,"versionStr":"0.0.1","author":"","summary":"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site).","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":1411485726,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/PagePaths.module","core":true,"configurable":false},"ProcessForgotPassword":{"name":"ProcessForgotPassword","title":"Forgot Password","version":101,"versionStr":"1.0.1","author":"","summary":"Provides password reset\\/email capability for the Login process.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-view","permissions":[],"autoload":null,"singular":null,"created":1411485739,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessForgotPassword.module","core":true,"configurable":true,"permanent":false},"ProcessPageClone":{"name":"ProcessPageClone","title":"Page Clone","version":102,"versionStr":"1.0.2","author":"","summary":"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a \\"copy\\" option to all applicable pages in the PageList.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-clone","permissions":[],"autoload":"process=ProcessPageList","singular":null,"created":1411485739,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Process\\/ProcessPageClone.module","core":true,"configurable":false,"permanent":false},"ProcessSessionDB":{"name":"ProcessSessionDB","title":"Sessions","version":2,"versionStr":"0.0.2","author":"","summary":"Enables you to browse active database sessions.","href":"","icon":"","requires":["SessionHandlerDB"],"requiresVersions":{"SessionHandlerDB":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485740,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Session\\/SessionHandlerDB\\/ProcessSessionDB.module","core":true,"configurable":false,"permanent":false},"SessionHandlerDB":{"name":"SessionHandlerDB","title":"Session Handler Database","version":2,"versionStr":"0.0.2","author":"","summary":"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":["ProcessSessionDB"],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485740,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Session\\/SessionHandlerDB\\/SessionHandlerDB.module","core":true,"configurable":true},"TextformatterMarkdownExtra":{"name":"TextformatterMarkdownExtra","title":"Markdown Extra","version":122,"versionStr":"1.2.2","author":"","summary":"Markdown extra lightweight markup language by Michel Fortin based on Markdown by John Gruber","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485740,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Textformatter\\/TextformatterMarkdownExtra\\/TextformatterMarkdownExtra.module","core":true,"configurable":false,"url":"http:\\/\\/michelf.com\\/projects\\/php-markdown\\/extra\\/"},"TextformatterNewlineBR":{"name":"TextformatterNewlineBR","title":"Newlines to XHTML Line Breaks","version":100,"versionStr":"1.0.0","author":"","summary":"Converts newlines to XHTML line break <br \\/> tags. ","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485740,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Textformatter\\/TextformatterNewlineBR.module","core":true,"configurable":false},"TextformatterNewlineUL":{"name":"TextformatterNewlineUL","title":"Newlines to Unordered List","version":100,"versionStr":"1.0.0","author":"","summary":"Converts newlines to <li> list items and surrounds in an <ul> unordered list. ","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485740,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Textformatter\\/TextformatterNewlineUL.module","core":true,"configurable":false},"TextformatterPstripper":{"name":"TextformatterPstripper","title":"Paragraph Stripper","version":100,"versionStr":"1.0.0","author":"","summary":"Strips paragraph <p> tags that may have been applied by other text formatters before it. ","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485740,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Textformatter\\/TextformatterPstripper.module","core":true,"configurable":false},"TextformatterSmartypants":{"name":"TextformatterSmartypants","title":"SmartyPants Typographer","version":151,"versionStr":"1.5.1","author":"","summary":"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485740,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Textformatter\\/TextformatterSmartypants\\/TextformatterSmartypants.module","core":true,"configurable":false,"url":"http:\\/\\/michelf.com\\/projects\\/php-smartypants\\/typographer\\/"},"TextformatterStripTags":{"name":"TextformatterStripTags","title":"Strip Markup Tags","version":100,"versionStr":"1.0.0","author":"","summary":"Strips HTML\\/XHTML Markup Tags","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1411485740,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/wire\\/modules\\/Textformatter\\/TextformatterStripTags.module","core":true,"configurable":true},"Helloworld":{"name":"Helloworld","title":"Hello World","version":2,"versionStr":"0.0.2","author":"","summary":"An example module used for demonstration purposes. See the \\/site\\/modules\\/Helloworld.module file for details.","href":"http:\\/\\/processwire.com","icon":"smile-o","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":1411485723,"installed":false,"file":"D:\\/Program Files (x86)\\/xampp\\/htdocs\\/progresso\\/site\\/modules\\/Helloworld.module","core":false,"configurable":false}}', '2010-04-08 03:10:10');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups`
--

CREATE TABLE IF NOT EXISTS `fieldgroups` (
`id` int(10) unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET ascii NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=98 ;

--
-- Dumping data for table `fieldgroups`
--

INSERT INTO `fieldgroups` (`id`, `name`) VALUES
(2, 'admin'),
(3, 'user'),
(4, 'role'),
(5, 'permission'),
(1, 'home'),
(88, 'sitemap'),
(83, 'basic-page'),
(80, 'search'),
(97, 'diensten');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups_fields`
--

CREATE TABLE IF NOT EXISTS `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fieldgroups_fields`
--

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES
(2, 2, 1, NULL),
(2, 1, 0, NULL),
(3, 3, 0, NULL),
(3, 4, 2, NULL),
(4, 5, 0, NULL),
(5, 1, 0, NULL),
(3, 92, 1, NULL),
(1, 76, 3, NULL),
(1, 1, 0, NULL),
(80, 1, 0, NULL),
(97, 1, 0, NULL),
(83, 44, 5, NULL),
(1, 78, 1, NULL),
(83, 82, 4, NULL),
(88, 79, 1, NULL),
(1, 79, 2, NULL),
(88, 1, 0, NULL),
(83, 76, 3, NULL),
(83, 79, 2, NULL),
(1, 44, 4, NULL),
(83, 78, 1, NULL),
(83, 1, 0, NULL),
(97, 78, 1, NULL),
(97, 79, 2, NULL),
(97, 76, 3, NULL),
(97, 82, 4, NULL),
(97, 44, 5, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fields`
--

CREATE TABLE IF NOT EXISTS `fields` (
`id` int(10) unsigned NOT NULL,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(255) NOT NULL DEFAULT '',
  `data` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=98 ;

--
-- Dumping data for table `fields`
--

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES
(1, 'FieldtypePageTitle', 'title', 13, 'Title', '{"required":1,"textformatters":["TextformatterEntities"],"size":0,"maxlength":255}'),
(2, 'FieldtypeModule', 'process', 25, 'Process', '{"description":"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don''t change the value of this unless adding your own pages in the admin.","collapsed":1,"required":1,"moduleTypes":["Process"],"permanent":1}'),
(3, 'FieldtypePassword', 'pass', 24, 'Set Password', '{"collapsed":1,"size":50,"maxlength":128}'),
(5, 'FieldtypePage', 'permissions', 24, 'Permissions', '{"derefAsPage":0,"parent_id":31,"labelFieldName":"title","inputfield":"InputfieldCheckboxes"}'),
(4, 'FieldtypePage', 'roles', 24, 'Roles', '{"derefAsPage":0,"parent_id":30,"labelFieldName":"name","inputfield":"InputfieldCheckboxes","description":"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page''s template."}'),
(92, 'FieldtypeEmail', 'email', 9, 'E-Mail Address', '{"size":70,"maxlength":255}'),
(82, 'FieldtypeTextarea', 'sidebar', 0, 'Sidebar', '{"inputfieldClass":"InputfieldCKEditor","rows":5,"contentType":1,"toolbar":"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog","inlineMode":0,"useACF":1,"usePurifier":1,"formatTags":"p;h2;h3;h4;h5;h6;pre;address","extraPlugins":["pwimage","pwlink","sourcedialog"],"removePlugins":"image,magicline","toggles":[2,4,8],"collapsed":2}'),
(44, 'FieldtypeImage', 'images', 0, 'Images', '{"extensions":"gif jpg jpeg png","adminThumbs":1,"inputfieldClass":"InputfieldImage","maxFiles":0,"descriptionRows":1,"fileSchema":2,"textformatters":["TextformatterEntities"],"outputFormat":1,"defaultValuePage":0,"defaultGrid":0,"icon":"camera"}'),
(79, 'FieldtypeTextarea', 'summary', 1, 'Summary', '{"textformatters":["TextformatterEntities"],"inputfieldClass":"InputfieldTextarea","collapsed":2,"rows":3,"contentType":0}'),
(76, 'FieldtypeTextarea', 'body', 0, 'Body', '{"inputfieldClass":"InputfieldCKEditor","rows":10,"contentType":1,"toolbar":"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog","inlineMode":0,"useACF":1,"usePurifier":1,"formatTags":"p;h2;h3;h4;h5;h6;pre;address","extraPlugins":["pwimage","pwlink","sourcedialog"],"removePlugins":"image,magicline","toggles":[2,4,8]}'),
(78, 'FieldtypeText', 'headline', 0, 'Headline', '{"description":"Use this instead of the Title if a longer headline is needed than what you want to appear in navigation.","textformatters":["TextformatterEntities"],"collapsed":2,"size":0,"maxlength":1024}'),
(97, 'FieldtypeTextarea', 'subtext', 0, '', '{"inputfieldClass":"InputfieldTextarea","contentType":0,"rows":5}');

-- --------------------------------------------------------

--
-- Table structure for table `field_body`
--

CREATE TABLE IF NOT EXISTS `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_body`
--

INSERT INTO `field_body` (`pages_id`, `data`) VALUES
(27, '<h3>The page you were looking for is not found.</h3><p>Please use our search engine or navigation above to find the page.</p>'),
(1009, '<p>DIt is de volledige tekst</p>'),
(1010, '<p>Dit is het tekstje voor referenties</p>'),
(1011, '<p>Geen tekst nodig</p>'),
(1, '<p>Dit is een tekst voor de introductie</p>'),
(1002, '<h2>Ut capio feugiat saepius torqueo olim</h2>\r\n\r\n<h3>In utinam facilisi eum vicis feugait nimis</h3>\r\n\r\n<p>Iusto incassum appellatio cui macto genitus vel. Lobortis aliquam luctus, roto enim, imputo wisi tamen. Ratis odio, genitus acsi, neo illum consequat consectetuer ut.</p>\r\n\r\n<blockquote>\r\n<p>Wisi fere virtus cogo, ex ut vel nullus similis vel iusto. Tation incassum adsum in, quibus capto premo diam suscipere facilisi. Uxor laoreet mos capio premo feugait ille et. Pecus abigo immitto epulae duis vel. Neque causa, indoles verto, decet ingenium dignissim.</p>\r\n</blockquote>\r\n\r\n<p>Patria iriure vel vel autem proprius indoles ille sit. Tation blandit refoveo, accumsan ut ulciscor lucidus inhibeo capto aptent opes, foras.</p>\r\n\r\n<h3>Dolore ea valde refero feugait utinam luctus</h3>\r\n\r\n<p><img alt="Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us." class="align_left"	src="/site/assets/files/1002/psych_cartoon_4-20.400x0.jpg" />Usitas, nostrud transverbero, in, amet, nostrud ad. Ex feugiat opto diam os aliquam regula lobortis dolore ut ut quadrum. Esse eu quis nunc jugis iriure volutpat wisi, fere blandit inhibeo melior, hendrerit, saluto velit. Eu bene ideo dignissim delenit accumsan nunc. Usitas ille autem camur consequat typicus feugait elit ex accumsan nutus accumsan nimis pagus, occuro. Immitto populus, qui feugiat opto pneum letalis paratus. Mara conventio torqueo nibh caecus abigo sit eum brevitas. Populus, duis ex quae exerci hendrerit, si antehabeo nobis, consequat ea praemitto zelus.</p>\r\n\r\n<p>Immitto os ratis euismod conventio erat jus caecus sudo. code test Appellatio consequat, et ibidem ludus nulla dolor augue abdo tego euismod plaga lenis. Sit at nimis venio venio tego os et pecus enim pneum magna nobis ad pneum. Saepius turpis probo refero molior nonummy aliquam neque appellatio jus luctus acsi. Ulciscor refero pagus imputo eu refoveo valetudo duis dolore usitas. Consequat suscipere quod torqueo ratis ullamcorper, dolore lenis, letalis quia quadrum plaga minim.</p>'),
(1001, '<h2>Si lobortis singularis genitus ibidem saluto.</h2><p>Dolore ad nunc, mos accumsan paratus duis suscipit luptatum facilisis macto uxor iaceo quadrum. Demoveo, appellatio elit neque ad commodo ea. Wisi, iaceo, tincidunt at commoveo rusticus et, ludus. Feugait at blandit bene blandit suscipere abdo duis ideo bis commoveo pagus ex, velit. Consequat commodo roto accumsan, duis transverbero.</p>'),
(1004, '<h2>Pertineo vel dignissim, natu letalis fere odio</h2><p>Magna in gemino, gilvus iusto capto jugis abdo mos aptent acsi qui. Utrum inhibeo humo humo duis quae. Lucidus paulatim facilisi scisco quibus hendrerit conventio adsum.</p><h3>Si lobortis singularis genitus ibidem saluto</h3><ul><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li><li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li><li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li><li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li></ul><p>Iriure, ex velit, praesent vulpes delenit capio vero gilvus inhibeo letatio aliquip metuo qui eros. Transverbero demoveo euismod letatio torqueo melior. Ut odio in suscipit paulatim amet huic letalis suscipere eros causa, letalis magna.</p><ol><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li><li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li><li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li><li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li></ol>');

-- --------------------------------------------------------

--
-- Table structure for table `field_email`
--

CREATE TABLE IF NOT EXISTS `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_email`
--

INSERT INTO `field_email` (`pages_id`, `data`) VALUES
(41, 'tjerk.dijkstra@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `field_headline`
--

CREATE TABLE IF NOT EXISTS `field_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_headline`
--

INSERT INTO `field_headline` (`pages_id`, `data`) VALUES
(1, 'Hallo ik ben Chris Prins'),
(1001, 'About Us'),
(27, '404 Page Not Found');

-- --------------------------------------------------------

--
-- Table structure for table `field_images`
--

CREATE TABLE IF NOT EXISTS `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_images`
--

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1002, 'psych_cartoon_4-20.jpg', 0, 'Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.', '2014-07-25 15:30:53', '2014-07-25 15:30:39');

-- --------------------------------------------------------

--
-- Table structure for table `field_pass`
--

CREATE TABLE IF NOT EXISTS `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

--
-- Dumping data for table `field_pass`
--

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES
(41, 'kOTjWxeuEPD5wz/86Nb/p1j7I/tQMry', '$2y$11$ZPy4ZNPBB0Q2DawpnHa0Qe'),
(40, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `field_permissions`
--

CREATE TABLE IF NOT EXISTS `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_permissions`
--

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES
(38, 32, 1),
(38, 34, 2),
(38, 35, 3),
(37, 36, 0),
(38, 36, 0),
(38, 50, 4),
(38, 51, 5),
(38, 52, 7),
(38, 53, 8),
(38, 54, 6);

-- --------------------------------------------------------

--
-- Table structure for table `field_process`
--

CREATE TABLE IF NOT EXISTS `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_process`
--

INSERT INTO `field_process` (`pages_id`, `data`) VALUES
(6, 17),
(3, 12),
(8, 12),
(9, 14),
(10, 7),
(11, 47),
(16, 48),
(300, 104),
(21, 50),
(29, 66),
(23, 10),
(304, 138),
(31, 136),
(22, 76),
(30, 68),
(303, 129),
(2, 87),
(302, 121),
(301, 109),
(28, 76),
(1007, 150);

-- --------------------------------------------------------

--
-- Table structure for table `field_roles`
--

CREATE TABLE IF NOT EXISTS `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_roles`
--

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES
(40, 37, 0),
(41, 37, 0),
(41, 38, 1);

-- --------------------------------------------------------

--
-- Table structure for table `field_sidebar`
--

CREATE TABLE IF NOT EXISTS `field_sidebar` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_sidebar`
--

INSERT INTO `field_sidebar` (`pages_id`, `data`) VALUES
(1002, '<h3>Sudo nullus</h3>\r\n\r\n<p>Et torqueo vulpes vereor luctus augue quod consectetuer antehabeo causa patria tation ex plaga ut. Abluo delenit wisi iriure eros feugiat probo nisl aliquip nisl, patria. Antehabeo esse camur nisl modo utinam. Sudo nullus ventosus ibidem facilisis saepius eum sino pneum, vicis odio voco opto.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `field_subtext`
--

CREATE TABLE IF NOT EXISTS `field_subtext` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_summary`
--

CREATE TABLE IF NOT EXISTS `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_summary`
--

INSERT INTO `field_summary` (`pages_id`, `data`) VALUES
(1002, 'Dolore ea valde refero feugait utinam luctus. Probo velit commoveo et, delenit praesent, suscipit zelus, hendrerit zelus illum facilisi, regula. '),
(1001, 'This is a placeholder page with two child pages to serve as an example. '),
(1005, 'View this template''s source for a demonstration of how to create a basic site map. '),
(1004, 'Mos erat reprobo in praesent, mara premo, obruo iustum pecus velit lobortis te sagaciter populus.'),
(1, 'Portfolio Chris Prins'),
(1009, 'Dit tekstje komt op de voorpagina');

-- --------------------------------------------------------

--
-- Table structure for table `field_title`
--

CREATE TABLE IF NOT EXISTS `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_title`
--

INSERT INTO `field_title` (`pages_id`, `data`) VALUES
(11, 'Templates'),
(16, 'Fields'),
(22, 'Setup'),
(3, 'Pages'),
(6, 'Add Page'),
(8, 'Tree'),
(9, 'Save Sort'),
(10, 'Edit Page'),
(21, 'Modules'),
(29, 'Users'),
(30, 'Roles'),
(2, 'Admin'),
(7, 'Trash'),
(27, '404 Page'),
(302, 'Insert Link'),
(23, 'Login'),
(304, 'Profile'),
(301, 'Empty Trash'),
(300, 'Search'),
(303, 'Insert Image'),
(28, 'Access'),
(31, 'Permissions'),
(32, 'Edit pages'),
(34, 'Delete pages'),
(35, 'Move pages (change parent)'),
(36, 'View pages'),
(50, 'Sort child pages'),
(51, 'Change templates on pages'),
(52, 'Administer users (role must also have template edit access)'),
(53, 'User can update profile/password'),
(54, 'Lock or unlock a page'),
(1, 'Home'),
(1001, 'About'),
(1002, 'Child page example 1'),
(1000, 'Search'),
(1004, 'Child page example 2'),
(1005, 'Site Map'),
(1006, 'Use Page Lister'),
(1007, 'Find'),
(1009, 'Diensten'),
(1010, 'Referenties'),
(1011, 'Skills');

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE IF NOT EXISTS `modules` (
`id` int(10) unsigned NOT NULL,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=158 ;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES
(1, 'FieldtypeTextarea', 0, '', '0000-00-00 00:00:00'),
(2, 'FieldtypeNumber', 0, '', '0000-00-00 00:00:00'),
(3, 'FieldtypeText', 0, '', '0000-00-00 00:00:00'),
(4, 'FieldtypePage', 0, '', '0000-00-00 00:00:00'),
(30, 'InputfieldForm', 0, '', '0000-00-00 00:00:00'),
(6, 'FieldtypeFile', 0, '', '0000-00-00 00:00:00'),
(7, 'ProcessPageEdit', 1, '', '0000-00-00 00:00:00'),
(10, 'ProcessLogin', 0, '', '0000-00-00 00:00:00'),
(12, 'ProcessPageList', 0, '{"pageLabelField":"title","paginationLimit":25,"limit":50}', '0000-00-00 00:00:00'),
(121, 'ProcessPageEditLink', 1, '', '0000-00-00 00:00:00'),
(14, 'ProcessPageSort', 0, '', '0000-00-00 00:00:00'),
(15, 'InputfieldPageListSelect', 0, '', '0000-00-00 00:00:00'),
(117, 'JqueryUI', 1, '', '0000-00-00 00:00:00'),
(17, 'ProcessPageAdd', 0, '', '0000-00-00 00:00:00'),
(125, 'SessionLoginThrottle', 3, '', '0000-00-00 00:00:00'),
(122, 'InputfieldPassword', 0, '', '0000-00-00 00:00:00'),
(25, 'InputfieldAsmSelect', 0, '', '0000-00-00 00:00:00'),
(116, 'JqueryCore', 1, '', '0000-00-00 00:00:00'),
(27, 'FieldtypeModule', 0, '', '0000-00-00 00:00:00'),
(28, 'FieldtypeDatetime', 0, '', '0000-00-00 00:00:00'),
(29, 'FieldtypeEmail', 0, '', '0000-00-00 00:00:00'),
(108, 'InputfieldURL', 0, '', '0000-00-00 00:00:00'),
(32, 'InputfieldSubmit', 0, '', '0000-00-00 00:00:00'),
(33, 'InputfieldWrapper', 0, '', '0000-00-00 00:00:00'),
(34, 'InputfieldText', 0, '', '0000-00-00 00:00:00'),
(35, 'InputfieldTextarea', 0, '', '0000-00-00 00:00:00'),
(36, 'InputfieldSelect', 0, '', '0000-00-00 00:00:00'),
(37, 'InputfieldCheckbox', 0, '', '0000-00-00 00:00:00'),
(38, 'InputfieldCheckboxes', 0, '', '0000-00-00 00:00:00'),
(39, 'InputfieldRadios', 0, '', '0000-00-00 00:00:00'),
(40, 'InputfieldHidden', 0, '', '0000-00-00 00:00:00'),
(41, 'InputfieldName', 0, '', '0000-00-00 00:00:00'),
(43, 'InputfieldSelectMultiple', 0, '', '0000-00-00 00:00:00'),
(45, 'JqueryWireTabs', 0, '', '0000-00-00 00:00:00'),
(46, 'ProcessPage', 0, '', '0000-00-00 00:00:00'),
(47, 'ProcessTemplate', 0, '', '0000-00-00 00:00:00'),
(48, 'ProcessField', 0, '', '0000-00-00 00:00:00'),
(50, 'ProcessModule', 0, '', '0000-00-00 00:00:00'),
(114, 'PagePermissions', 3, '', '0000-00-00 00:00:00'),
(97, 'FieldtypeCheckbox', 1, '', '0000-00-00 00:00:00'),
(115, 'PageRender', 3, '{"clearCache":1}', '0000-00-00 00:00:00'),
(55, 'InputfieldFile', 0, '', '0000-00-00 00:00:00'),
(56, 'InputfieldImage', 0, '', '0000-00-00 00:00:00'),
(57, 'FieldtypeImage', 0, '', '0000-00-00 00:00:00'),
(60, 'InputfieldPage', 0, '{"inputfieldClasses":["InputfieldSelect","InputfieldSelectMultiple","InputfieldCheckboxes","InputfieldRadios","InputfieldAsmSelect","InputfieldPageListSelect","InputfieldPageListSelectMultiple"]}', '0000-00-00 00:00:00'),
(61, 'TextformatterEntities', 0, '', '0000-00-00 00:00:00'),
(66, 'ProcessUser', 0, '{"showFields":["name","email","roles"]}', '0000-00-00 00:00:00'),
(67, 'MarkupAdminDataTable', 0, '', '0000-00-00 00:00:00'),
(68, 'ProcessRole', 0, '{"showFields":["name"]}', '0000-00-00 00:00:00'),
(76, 'ProcessList', 0, '', '0000-00-00 00:00:00'),
(78, 'InputfieldFieldset', 0, '', '0000-00-00 00:00:00'),
(79, 'InputfieldMarkup', 0, '', '0000-00-00 00:00:00'),
(80, 'InputfieldEmail', 0, '', '0000-00-00 00:00:00'),
(89, 'FieldtypeFloat', 1, '', '0000-00-00 00:00:00'),
(83, 'ProcessPageView', 0, '', '0000-00-00 00:00:00'),
(84, 'FieldtypeInteger', 0, '', '0000-00-00 00:00:00'),
(85, 'InputfieldInteger', 0, '', '0000-00-00 00:00:00'),
(86, 'InputfieldPageName', 0, '', '0000-00-00 00:00:00'),
(87, 'ProcessHome', 0, '', '0000-00-00 00:00:00'),
(90, 'InputfieldFloat', 0, '', '0000-00-00 00:00:00'),
(94, 'InputfieldDatetime', 0, '', '0000-00-00 00:00:00'),
(98, 'MarkupPagerNav', 0, '', '0000-00-00 00:00:00'),
(129, 'ProcessPageEditImageSelect', 1, '', '0000-00-00 00:00:00'),
(103, 'JqueryTableSorter', 1, '', '0000-00-00 00:00:00'),
(104, 'ProcessPageSearch', 1, '{"searchFields":"title","displayField":"title path"}', '0000-00-00 00:00:00'),
(105, 'FieldtypeFieldsetOpen', 1, '', '0000-00-00 00:00:00'),
(106, 'FieldtypeFieldsetClose', 1, '', '0000-00-00 00:00:00'),
(107, 'FieldtypeFieldsetTabOpen', 1, '', '0000-00-00 00:00:00'),
(109, 'ProcessPageTrash', 1, '', '0000-00-00 00:00:00'),
(111, 'FieldtypePageTitle', 1, '', '0000-00-00 00:00:00'),
(112, 'InputfieldPageTitle', 0, '', '0000-00-00 00:00:00'),
(113, 'MarkupPageArray', 3, '', '0000-00-00 00:00:00'),
(131, 'InputfieldButton', 0, '', '0000-00-00 00:00:00'),
(133, 'FieldtypePassword', 1, '', '0000-00-00 00:00:00'),
(134, 'ProcessPageType', 1, '{"showFields":[]}', '0000-00-00 00:00:00'),
(135, 'FieldtypeURL', 1, '', '0000-00-00 00:00:00'),
(136, 'ProcessPermission', 1, '{"showFields":["name","title"]}', '0000-00-00 00:00:00'),
(137, 'InputfieldPageListSelectMultiple', 0, '', '0000-00-00 00:00:00'),
(138, 'ProcessProfile', 1, '{"profileFields":["pass","email"]}', '0000-00-00 00:00:00'),
(139, 'SystemUpdater', 1, '{"systemVersion":7}', '0000-00-00 00:00:00'),
(148, 'AdminThemeDefault', 2, '{"colors":"futura"}', '0000-00-00 00:00:00'),
(149, 'InputfieldSelector', 2, '', '0000-00-00 00:00:00'),
(150, 'ProcessPageLister', 0, '', '0000-00-00 00:00:00'),
(151, 'JqueryMagnific', 1, '', '2014-07-21 05:21:45'),
(152, 'PagePathHistory', 3, '', '2014-07-25 07:36:57'),
(155, 'InputfieldCKEditor', 0, '', '2014-07-25 08:26:17'),
(156, 'MarkupHTMLPurifier', 0, '', '2014-07-25 08:26:17');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
`id` int(10) unsigned NOT NULL,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `sort` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1012 ;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`) VALUES
(1, 0, 1, 'home', 9, '2014-09-23 18:34:22', 41, '0000-00-00 00:00:00', 2, 0),
(2, 1, 2, 'processwire', 1035, '2014-09-23 15:27:48', 40, '0000-00-00 00:00:00', 2, 5),
(3, 2, 2, 'page', 21, '2011-03-29 19:37:06', 41, '0000-00-00 00:00:00', 2, 0),
(6, 3, 2, 'add', 1045, '2011-03-29 19:37:06', 41, '0000-00-00 00:00:00', 2, 0),
(7, 1, 2, 'trash', 1039, '2011-08-14 20:04:52', 41, '2010-02-07 04:29:39', 2, 6),
(8, 3, 2, 'list', 21, '2011-03-29 19:37:06', 41, '0000-00-00 00:00:00', 2, 1),
(9, 3, 2, 'sort', 1047, '2011-03-29 19:37:06', 41, '0000-00-00 00:00:00', 2, 2),
(10, 3, 2, 'edit', 1045, '2011-03-29 19:37:06', 41, '0000-00-00 00:00:00', 2, 3),
(11, 22, 2, 'template', 21, '2011-03-29 19:37:06', 41, '2010-02-01 10:04:54', 2, 0),
(16, 22, 2, 'field', 21, '2011-03-29 19:37:06', 41, '2010-02-01 11:44:07', 2, 2),
(21, 2, 2, 'module', 21, '2011-03-29 19:37:06', 41, '2010-02-02 09:02:24', 2, 2),
(22, 2, 2, 'setup', 21, '2011-03-29 19:37:06', 41, '2010-02-09 11:16:59', 2, 1),
(23, 2, 2, 'login', 1035, '2011-05-03 21:38:10', 41, '2010-02-17 08:59:39', 2, 4),
(27, 1, 29, 'http404', 1035, '2014-07-25 05:34:57', 41, '2010-06-03 04:53:03', 3, 4),
(28, 2, 2, 'access', 13, '2011-05-03 21:38:10', 41, '2011-03-19 18:14:20', 2, 3),
(29, 28, 2, 'users', 29, '2011-04-04 22:39:08', 41, '2011-03-19 18:15:29', 2, 0),
(30, 28, 2, 'roles', 29, '2011-04-04 22:38:39', 41, '2011-03-19 18:15:45', 2, 1),
(31, 28, 2, 'permissions', 29, '2011-04-04 22:53:52', 41, '2011-03-19 18:16:00', 2, 2),
(32, 31, 5, 'page-edit', 25, '2011-09-06 13:34:24', 41, '2011-03-19 18:17:03', 2, 2),
(34, 31, 5, 'page-delete', 25, '2011-09-06 13:34:33', 41, '2011-03-19 18:17:23', 2, 3),
(35, 31, 5, 'page-move', 25, '2011-09-06 13:34:48', 41, '2011-03-19 18:17:41', 2, 4),
(36, 31, 5, 'page-view', 25, '2011-09-06 13:34:14', 41, '2011-03-19 18:17:57', 2, 0),
(37, 30, 4, 'guest', 25, '2011-04-04 23:37:19', 41, '2011-03-19 18:18:41', 2, 0),
(38, 30, 4, 'superuser', 25, '2011-08-17 12:34:39', 41, '2011-03-19 18:18:55', 2, 1),
(41, 29, 3, 'admin', 1, '2014-09-23 15:27:48', 40, '2011-03-19 18:41:26', 2, 0),
(40, 29, 3, 'guest', 25, '2011-08-17 12:26:09', 41, '2011-03-20 16:31:59', 2, 1),
(50, 31, 5, 'page-sort', 25, '2011-09-06 13:34:58', 41, '2011-03-26 21:04:50', 41, 5),
(51, 31, 5, 'page-template', 25, '2011-09-06 13:35:09', 41, '2011-03-26 21:25:31', 41, 6),
(52, 31, 5, 'user-admin', 25, '2011-09-06 13:35:42', 41, '2011-03-29 22:06:47', 41, 10),
(53, 31, 5, 'profile-edit', 1, '2011-08-16 20:32:48', 41, '2011-04-25 22:02:22', 41, 13),
(54, 31, 5, 'page-lock', 1, '2011-08-15 15:48:12', 41, '2011-08-15 15:45:48', 41, 8),
(300, 3, 2, 'search', 1045, '2011-03-29 19:37:06', 41, '2010-08-04 03:23:59', 2, 5),
(301, 3, 2, 'trash', 1047, '2011-03-29 19:37:06', 41, '2010-09-28 03:39:30', 2, 5),
(302, 3, 2, 'link', 1041, '2011-03-29 19:37:06', 41, '2010-10-01 03:03:56', 2, 6),
(303, 3, 2, 'image', 1041, '2011-03-29 19:37:06', 41, '2010-10-13 01:56:48', 2, 7),
(304, 2, 2, 'profile', 1025, '2011-05-03 21:38:10', 41, '2011-04-25 21:57:18', 41, 5),
(1000, 1, 26, 'search', 1025, '2011-08-31 17:17:38', 41, '2010-09-06 03:05:28', 2, 3),
(1001, 7, 29, '1001_about', 8193, '2014-09-23 15:38:45', 41, '2010-10-25 20:39:33', 2, 0),
(1002, 1001, 29, 'what', 8193, '2014-07-25 13:31:43', 41, '2010-10-25 21:21:34', 2, 0),
(1004, 1001, 29, 'background', 8193, '2014-07-25 05:25:35', 41, '2010-11-29 21:11:36', 2, 1),
(1005, 7, 34, '1005_site-map', 8193, '2014-09-23 15:38:55', 41, '2010-11-30 20:16:49', 2, 2),
(1006, 31, 5, 'page-lister', 1, '2014-07-20 07:00:38', 40, '2014-07-20 07:00:38', 40, 9),
(1007, 3, 2, 'lister', 1, '2014-07-20 07:00:38', 40, '2014-07-20 07:00:38', 40, 8),
(1009, 1, 43, 'diensten', 1, '2014-09-23 19:50:32', 41, '2014-09-23 17:58:06', 41, 4),
(1010, 1, 29, 'referenties', 1, '2014-09-23 17:59:08', 41, '2014-09-23 17:58:56', 41, 5),
(1011, 1, 29, 'skills', 1, '2014-09-23 17:59:41', 41, '2014-09-23 17:59:31', 41, 6);

-- --------------------------------------------------------

--
-- Table structure for table `pages_access`
--

CREATE TABLE IF NOT EXISTS `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages_access`
--

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES
(37, 2, '2011-09-06 10:10:09'),
(38, 2, '2011-09-06 10:10:09'),
(32, 2, '2011-09-06 10:10:09'),
(34, 2, '2011-09-06 10:10:09'),
(35, 2, '2011-09-06 10:10:09'),
(36, 2, '2011-09-06 10:10:09'),
(50, 2, '2011-09-06 10:10:09'),
(51, 2, '2011-09-06 10:10:09'),
(52, 2, '2011-09-06 10:10:09'),
(53, 2, '2011-09-06 10:10:09'),
(54, 2, '2011-09-06 10:10:09'),
(1006, 2, '2014-07-20 07:00:38'),
(1001, 2, '2014-09-23 15:38:45'),
(1002, 2, '2014-09-23 15:38:45'),
(1004, 2, '2014-09-23 15:38:45'),
(1005, 2, '2014-09-23 15:38:55'),
(1009, 1, '2014-09-23 17:58:06'),
(1010, 1, '2014-09-23 17:58:56'),
(1011, 1, '2014-09-23 17:59:31');

-- --------------------------------------------------------

--
-- Table structure for table `pages_parents`
--

CREATE TABLE IF NOT EXISTS `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages_parents`
--

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES
(2, 1),
(3, 1),
(3, 2),
(7, 1),
(22, 1),
(22, 2),
(28, 1),
(28, 2),
(29, 1),
(29, 2),
(29, 28),
(30, 1),
(30, 2),
(30, 28),
(31, 1),
(31, 2),
(31, 28),
(1001, 1),
(1001, 7),
(1002, 1),
(1002, 1001),
(1004, 1),
(1004, 1001),
(1005, 1);

-- --------------------------------------------------------

--
-- Table structure for table `pages_sortfields`
--

CREATE TABLE IF NOT EXISTS `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `page_path_history`
--

CREATE TABLE IF NOT EXISTS `page_path_history` (
  `path` varchar(255) NOT NULL,
  `pages_id` int(10) unsigned NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `session_login_throttle`
--

CREATE TABLE IF NOT EXISTS `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `session_login_throttle`
--

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES
('admin', 1, 1411486147);

-- --------------------------------------------------------

--
-- Table structure for table `templates`
--

CREATE TABLE IF NOT EXISTS `templates` (
`id` int(10) unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `templates`
--

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES
(2, 'admin', 2, 8, 0, '{"useRoles":1,"parentTemplates":[2],"allowPageNum":1,"redirectLogin":23,"slashUrls":1,"noGlobal":1,"modified":1411485723}'),
(3, 'user', 3, 8, 0, '{"useRoles":1,"noChildren":1,"parentTemplates":[2],"slashUrls":1,"pageClass":"User","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
(4, 'role', 4, 8, 0, '{"noChildren":1,"parentTemplates":[2],"slashUrls":1,"pageClass":"Role","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
(5, 'permission', 5, 8, 0, '{"noChildren":1,"parentTemplates":[2],"slashUrls":1,"guestSearchable":1,"pageClass":"Permission","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
(1, 'home', 1, 0, 0, '{"useRoles":1,"noParents":1,"slashUrls":1,"modified":1411501505,"roles":[37]}'),
(29, 'basic-page', 83, 0, 0, '{"slashUrls":1,"modified":1411501622}'),
(26, 'search', 80, 0, 0, '{"noChildren":1,"noParents":1,"allowPageNum":1,"slashUrls":1,"modified":1411485723}'),
(34, 'sitemap', 88, 0, 0, '{"noChildren":1,"noParents":1,"redirectLogin":23,"slashUrls":1,"modified":1411485723}'),
(43, 'diensten', 97, 0, 0, '{"slashUrls":1,"modified":1411501966}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `caches`
--
ALTER TABLE `caches`
 ADD PRIMARY KEY (`name`), ADD KEY `expires` (`expires`);

--
-- Indexes for table `fieldgroups`
--
ALTER TABLE `fieldgroups`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `fieldgroups_fields`
--
ALTER TABLE `fieldgroups_fields`
 ADD PRIMARY KEY (`fieldgroups_id`,`fields_id`);

--
-- Indexes for table `fields`
--
ALTER TABLE `fields`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `name` (`name`), ADD KEY `type` (`type`);

--
-- Indexes for table `field_body`
--
ALTER TABLE `field_body`
 ADD PRIMARY KEY (`pages_id`), ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_email`
--
ALTER TABLE `field_email`
 ADD PRIMARY KEY (`pages_id`), ADD KEY `data_exact` (`data`), ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_headline`
--
ALTER TABLE `field_headline`
 ADD PRIMARY KEY (`pages_id`), ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_images`
--
ALTER TABLE `field_images`
 ADD PRIMARY KEY (`pages_id`,`sort`), ADD KEY `data` (`data`), ADD KEY `modified` (`modified`), ADD KEY `created` (`created`), ADD FULLTEXT KEY `description` (`description`);

--
-- Indexes for table `field_pass`
--
ALTER TABLE `field_pass`
 ADD PRIMARY KEY (`pages_id`), ADD KEY `data` (`data`);

--
-- Indexes for table `field_permissions`
--
ALTER TABLE `field_permissions`
 ADD PRIMARY KEY (`pages_id`,`sort`), ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_process`
--
ALTER TABLE `field_process`
 ADD PRIMARY KEY (`pages_id`), ADD KEY `data` (`data`);

--
-- Indexes for table `field_roles`
--
ALTER TABLE `field_roles`
 ADD PRIMARY KEY (`pages_id`,`sort`), ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_sidebar`
--
ALTER TABLE `field_sidebar`
 ADD PRIMARY KEY (`pages_id`), ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_subtext`
--
ALTER TABLE `field_subtext`
 ADD PRIMARY KEY (`pages_id`), ADD KEY `data_exact` (`data`(255)), ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_summary`
--
ALTER TABLE `field_summary`
 ADD PRIMARY KEY (`pages_id`), ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_title`
--
ALTER TABLE `field_title`
 ADD PRIMARY KEY (`pages_id`), ADD KEY `data_exact` (`data`(255)), ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `class` (`class`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `name_parent_id` (`name`,`parent_id`), ADD KEY `parent_id` (`parent_id`), ADD KEY `templates_id` (`templates_id`), ADD KEY `modified` (`modified`), ADD KEY `created` (`created`), ADD KEY `status` (`status`);

--
-- Indexes for table `pages_access`
--
ALTER TABLE `pages_access`
 ADD PRIMARY KEY (`pages_id`), ADD KEY `templates_id` (`templates_id`);

--
-- Indexes for table `pages_parents`
--
ALTER TABLE `pages_parents`
 ADD PRIMARY KEY (`pages_id`,`parents_id`);

--
-- Indexes for table `pages_sortfields`
--
ALTER TABLE `pages_sortfields`
 ADD PRIMARY KEY (`pages_id`);

--
-- Indexes for table `page_path_history`
--
ALTER TABLE `page_path_history`
 ADD PRIMARY KEY (`path`), ADD KEY `pages_id` (`pages_id`), ADD KEY `created` (`created`);

--
-- Indexes for table `session_login_throttle`
--
ALTER TABLE `session_login_throttle`
 ADD PRIMARY KEY (`name`);

--
-- Indexes for table `templates`
--
ALTER TABLE `templates`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `name` (`name`), ADD KEY `fieldgroups_id` (`fieldgroups_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fieldgroups`
--
ALTER TABLE `fieldgroups`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=98;
--
-- AUTO_INCREMENT for table `fields`
--
ALTER TABLE `fields`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=98;
--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=158;
--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1012;
--
-- AUTO_INCREMENT for table `templates`
--
ALTER TABLE `templates`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=44;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
