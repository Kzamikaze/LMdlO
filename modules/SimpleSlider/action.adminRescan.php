<?php

if (!function_exists('cmsms')) exit;

if ( !$this->VisibleToAdminUser()) {
  $this->Redirect($id, 'defaultadmin', $returnid,array("module_error"=>$this->Lang("accessdenied"),"active_tab"=>"shows"));
}

$images = SimpleSliderDAO::findAllImages();
$files = scandir ( SimpleSliderUtils::getUploadDirectory() );
$regex = '/\.(gif|jpe?g|png)$/i';

$imagesName = array();
foreach($images as $image){
	$imagesName[] = $image['filename'];
}

foreach($files as $file){
	if(!preg_match($regex, $file)){
		continue;
	}

	if(in_array($file, $imagesName)){
		continue;
	}

	$fields=array();
	$fields['title']=$file;
	$fields['filename']=$file;
		
	$sql=SimpleSliderUtils::GenerateInsertSQL(cms_db_prefix().'module_simpleslider_images', $fields);

	$result = $db->Execute($sql);
	if ($result === false || $db->ErrorMsg()) {
		echo " Oups ... Mysql said : ".$db->ErrorMsg();
		exit;		
	}
}

$this->Redirect($id, 'defaultadmin', $returnid,array("module_message"=>$this->Lang("rescansuccess"),"active_tab"=>"images"));

?>