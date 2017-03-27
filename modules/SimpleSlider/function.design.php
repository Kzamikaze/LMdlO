<?php


if (!function_exists('cmsms')) exit;

$formParams = array();
$smarty->assign('startFormCss', $this->CreateFormStart($id, 'adminSaveDesignCss', $returnid,'post','',false,'', $formParams));
$smarty->assign('resetCss',$this->CreateLink($id, 'defaultadmin', $returnid, '', array('active_tab'=>'design', 'reset'=>'css'),'',true));

if(!empty($params['reset']) && $params['reset'] == 'css'){
	$smarty->assign('textAreaCss', $this->GetTemplateFromFile('css') );
} else {
	$smarty->assign('textAreaCss', $this->GetTemplate('css') );	
}


$formParams = array();
$smarty->assign('startFormTemplate', $this->CreateFormStart($id, 'adminSaveDesignTemplate', $returnid,'post','',false,'', $formParams));
$smarty->assign('resetTemplate',$this->CreateLink($id, 'defaultadmin', $returnid, '', array('active_tab'=>'design', 'reset'=>'template'),'',true));

if(!empty($params['reset']) && $params['reset'] == 'template'){
	$smarty->assign('textAreaTemplate', $this->GetTemplateFromFile('default') );
} else {
	$smarty->assign('textAreaTemplate', $this->GetTemplate('default') );
}

$smarty->assign('mod',$this);
echo $this->ProcessTemplate('adminDesign.tpl');

?>