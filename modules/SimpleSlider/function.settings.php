<?php


if (!function_exists('cmsms')) exit;

$smarty->assign('startFormSettings',$this->CreateFormStart($id, 'adminSaveSettings', $returnid));


$smarty->assign('selectPosition', SimpleSliderUtils::displaySelectArray(array('0' => 'top',
																		'1'=>'right',
																		'2'=>'bottom',
																		'3'=>'left'), $this->GetPreference('defposition')));

$smarty->assign('mod',$this);
echo $this->ProcessTemplate('adminSettings.tpl');