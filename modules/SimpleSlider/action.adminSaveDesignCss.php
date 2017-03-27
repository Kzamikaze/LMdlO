<?php
if (!function_exists('cmsms')) exit;

if ( !$this->VisibleToAdminUser()) {
  $this->Redirect($id, 'defaultadmin', $returnid,array("module_error"=>$this->Lang("accessdenied"),"active_tab"=>"shows"));
}

$this->SetTemplate('css', $params['AreaCss']);

$this->Redirect($id, 'defaultadmin', $returnid,array("module_message"=>$this->Lang("designsaved"),"active_tab"=>"design"));

?>