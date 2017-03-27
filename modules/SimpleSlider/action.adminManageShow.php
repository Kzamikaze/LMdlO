<?php

if (!function_exists('cmsms')) exit;

if ( !$this->VisibleToAdminUser()) {
  $this->Redirect($id, 'defaultadmin', $returnid,array("module_error"=>$this->Lang("accessdenied"),"active_tab"=>"shows"));
}

if(isset($params['formAction']) && $params['formAction'] === 'addImage'){

	$sql=SimpleSliderUtils::GenerateInsertSQL(cms_db_prefix().'module_simpleslider_showimages', 
			array('showid'=>$params['show'], 'imageid'=>$params['image']));

	$result = $db->Execute($sql);
	if ($result === false || $db->ErrorMsg()) {
		echo " Oups ... Mysql said : ".$db->ErrorMsg();
		exit;		
	}
} else if(isset($params['formAction']) && $params['formAction'] === 'removeImage'){

	SimpleSliderDAO::deleteShowImagesByImageidAndShowId($params['image'], $params['show']);
}

$this->Redirect($id, 'defaultadmin', $returnid,array("module_message"=>$this->Lang("showsaved"),"active_tab"=>"shows", "manageimage"=>$params['show']));

?>