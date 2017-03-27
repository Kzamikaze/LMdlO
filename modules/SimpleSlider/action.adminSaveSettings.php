<?php

if (!function_exists('cmsms')) exit;

if ( !$this->VisibleToAdminUser()) {
  $this->Redirect($id, 'defaultadmin', $returnid,array("module_error"=>$this->Lang("accessdenied"),"active_tab"=>"shows"));
}

$pattern = '/^[0-9]*$/';
$this->setPreference('defwidth', (preg_match($pattern,$params['defwidth']) ? $params['defwidth'] : 400));
$this->setPreference('defheight', (preg_match($pattern,$params['defheight']) ? $params['defheight'] : 300));
$this->setPreference('deffadetime',(preg_match($pattern,$params['deffadetime']) ? $params['deffadetime'] : 4000));
$this->setPreference('defjquerypath',$params['defjquerypath']);
$this->setPreference('defs3sliderpath',$params['defs3sliderpath']);

$position = preg_match($pattern,$params['defposition']) ? $params['defposition'] : 2;
$position = $position <= 3 ? $position : 2;
$this->setPreference('defposition',$position);



$opacity = preg_match($pattern,$params['defopacity']) ? $params['defopacity'] : 60;
$opacity = $opacity <= 100 ? $opacity : 60;
$this->setPreference('defopacity',$opacity);

  

$this->Redirect($id, 'defaultadmin', $returnid,array("module_message"=>$this->Lang("settingssaved"),"active_tab"=>"settings"));

?>