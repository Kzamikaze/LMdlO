<?php

if (!function_exists('cmsms')) exit;

if ( !$this->VisibleToAdminUser()) {
  $this->Redirect($id, 'defaultadmin', $returnid,array("module_error"=>$this->Lang("accessdenied"),"active_tab"=>"images"));
}

if(isset($params['formAction']) && $params['formAction'] === 'addimage'){

	if(!empty($_FILES[$id.'upload']['tmp_name'])){
	
		verify_image($this, $id, $returnid, $_FILES);
		
		if(!isset($params['title']) || empty($params['title'])){
			$this->Redirect($id, 'defaultadmin', $returnid,array("module_error"=>$this->Lang("nameRequired"),"active_tab"=>"images"));
		}
		
		$fields=array();
		$fields['title']=$params['title'];
		$fields['description']=$params['description'];
		$fields['imagelink']=$params['imagelink'];
		$fields['filename']=$_FILES[$id.'upload']['name'];
		
		$sql=SimpleSliderUtils::GenerateInsertSQL(cms_db_prefix().'module_simpleslider_images', $fields);

		$result = $db->Execute($sql);
		if ($result === false || $db->ErrorMsg()) {
			echo " Oups ... Mysql said : ".$db->ErrorMsg();
			exit;		
		}
		cms_move_uploaded_file($_FILES[$id.'upload']['tmp_name'], SimpleSliderUtils::getUploadDirectory().$_FILES[$id.'upload']['name']);

	}
} else if(isset($params['formAction']) && $params['formAction'] === 'updateimage'){

	$fields=array();
	$imgid=$params['imageid'];
	
	if(!isset($params['title']) || empty($params['title'])){
		$this->Redirect($id, 'defaultadmin', $returnid,array("module_error"=>$this->Lang("nameRequired"),"active_tab"=>"images"));
	}
	
	$fields['title']=$params['title'];
	$fields['description']=$params['description'];
	$fields['imagelink']=$params['imagelink'];

	if(!empty($_FILES[$id.'upload']['tmp_name'])){
		
		verify_image($this, $id, $returnid, $_FILES);
		
		$fields['filename']=$_FILES[$id.'upload']['name'];
	}
	
	$oldImage = SimpleSliderDAO::findImagesByImageid($imgid);
	$oldImage = $oldImage[0];


	$sql=SimpleSliderUtils::GenerateUpdateSQL(cms_db_prefix().'module_simpleslider_images', $fields, '`id`="'.$imgid.'"');
	$result = $db->Execute($sql);
	if ($result === false || $db->ErrorMsg()) {
		echo " Oups ... Mysql said : ".$db->ErrorMsg();
		exit;		
	}
	
	if(!empty($_FILES[$id.'upload']['tmp_name'])){
		unlink(SimpleSliderUtils::getUploadDirectory().$oldImage['filename']);
		cms_move_uploaded_file($_FILES[$id.'upload']['tmp_name'], SimpleSliderUtils::getUploadDirectory().$_FILES[$id.'upload']['name']);
	}
}

$this->Redirect($id, 'defaultadmin', $returnid,array("module_message"=>$this->Lang("imagesaved"),"active_tab"=>"images"));

function verify_image($slider, $id, $returnid, $file){
	//Verify extension.
	$extensions = array('.png', '.gif', '.jpg', '.jpeg');
	$extension = strrchr($_FILES[$id.'upload']['name'], '.');
	if(!in_array($extension, $extensions)){
		$slider->Redirect($id, 'defaultadmin', $returnid,array("module_error"=>$slider->Lang("notAImage"),"active_tab"=>"images"));
	}
	
	//Verify size.
	$img_size_max = 1024*1024*3;
	$img_size = filesize($_FILES[$id.'upload']['tmp_name']);
	if($img_size>$img_size_max){
		$slider->Redirect($id, 'defaultadmin', $returnid,array("module_error"=>$slider->Lang("imageTooHeavy"),"active_tab"=>"images"));
	}
}
?>