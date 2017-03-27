<?php

if (!function_exists('cmsms')) exit;

if ( !$this->VisibleToAdminUser()) {
  $this->Redirect($id, 'defaultadmin', $returnid,array("module_error"=>$this->Lang("accessdenied"),"active_tab"=>"shows"));
}

if(empty($params['showname'])){
  $this->Redirect($id, 'defaultadmin', $returnid,array("module_error"=>$this->Lang("shownameRequired"),"active_tab"=>"shows"));
}

$fields=array();
$fields['showname']=$params['showname'];
$fields['width']=$this->getPreference('defwidth');
$fields['height']=$this->getPreference('defheight');
$fields['fadetime']=$this->getPreference('deffadetime');
$fields['position']=$this->getPreference('position');
$fields['opacity']=$this->getPreference('opacity');

if($params['width']>0){
	$fields['width']=$params['width'];
}
if($params['height']>0){
	$fields['height']=$params['height'];
}
if($params['fadetime']>0){
	$fields['fadetime']=$params['fadetime'];
}
if($params['opacity']>=0 && $params['opacity']<=100){
	$fields['opacity']=$params['opacity'];
}
if($params['position']>=0 && $params['position']<=3){
	$fields['position']=$params['position'];
}

if(isset($params['formAction']) && $params['formAction'] === 'addshow'){

	$sql=SimpleSliderUtils::GenerateInsertSQL(cms_db_prefix().'module_simpleslider_shows', $fields);
	$result = $db->Execute($sql);
	if ($result === false || $db->ErrorMsg()) {
		echo " Oups ... Mysql said : ".$db->ErrorMsg();
		exit;		
	}
} else if(isset($params['formAction']) && $params['formAction'] === 'updateshow'){

	$showid=$params['showid'];

	$sql=SimpleSliderUtils::GenerateUpdateSQL(cms_db_prefix().'module_simpleslider_shows', $fields, '`showid`="'.$showid.'"');
	$result = $db->Execute($sql);
	if ($result === false || $db->ErrorMsg()) {
		echo " Oups ... Mysql said : ".$db->ErrorMsg();
		exit;		
	}
}

$this->Redirect($id, 'defaultadmin', $returnid,array("module_message"=>$this->Lang("showsaved"),"active_tab"=>"shows"));

?>