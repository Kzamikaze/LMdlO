<?php

if (!function_exists('cmsms')) exit;

$db = cmsms()->GetDb();
$dict = NewDataDictionary($db);

switch($oldversion){
    
	case '0.2.1':
	case '0.2':
	case '0.1':
		$sqlarray=array(0=>'ALTER TABLE `'.cms_db_prefix().'module_simpleslider_shows` ADD `width` INT NOT NULL , ADD `height` INT NOT NULL , ADD `fadetime` INT NOT NULL ');
		$dict->ExecuteSQLArray($sqlarray);
		break;
	case '0.3':
		$this->setPreference('defjquerypath', $config['root_url'].'/lib/jquery.js');
		$this->setPreference('defs3sliderpath', $config['root_url'].'/lib/s3Slider.js');
	case '1.0':
		$this->SetTemplate('css', $this->GetTemplateFromFile('css'));
		$this->SetTemplate('default', $this->GetTemplateFromFile('default'));
		$this->setPreference('defposition', 2);
		$this->setPreference('defopacity', 60);

		$sqlarray=array(0=>'ALTER TABLE `'.cms_db_prefix().'module_simpleslider_shows` ADD `opacity` INT NOT NULL , ADD `position` INT NOT NULL ');
		$dict->ExecuteSQLArray($sqlarray);

		$sql='UPDATE '.cms_db_prefix().'module_simpleslider_shows SET opacity=60, position=2';
		$result=cmsms()->GetDb()->Execute($sql);

	case '1.1':
		$sqlarray=array(0=>'ALTER TABLE `'.cms_db_prefix().'module_simpleslider_images` DROP `slide`');
		$dict->ExecuteSQLArray($sqlarray);
		$sqlarray=array(0=>'ALTER TABLE `'.cms_db_prefix().'module_simpleslider_images` ADD `filename` varchar(255) NOT NULL');
		$dict->ExecuteSQLArray($sqlarray);
		$sql='UPDATE '.cms_db_prefix().'module_simpleslider_images SET filename=concat("img", CAST(id AS CHAR), ".jpg")';
		$result=cmsms()->GetDb()->Execute($sql);

	case '1.2':
		$sqlarray=array(0=>'ALTER TABLE `'.cms_db_prefix().'module_simpleslider_shows` ADD `width` INT NULL DEFAULT NULL');
		$dict->ExecuteSQLArray($sqlarray);
	
	case '1.3':
	case '1.3.1':
	case '1.3.2':
}		
?>