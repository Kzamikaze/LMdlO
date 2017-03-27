<?php

if (!function_exists('cmsms')) exit;


$images = SimpleSliderDAO::findAllImages();
$imagescount = count($images);
for($i = 0; $i < $imagescount; $i++){

  $images[$i]['editImageLink'] = $this->CreateLink($id, 'defaultadmin', $returnid, $themeObject->DisplayImage('icons/system/edit.gif', $this->Lang("edit"),'','','systemicon'), 
    array('active_tab'=>'images', 'editimage'=>$images[$i]['id']), '' , false, true, '');
  $images[$i]['removeImageLink'] = $this->CreateLink($id, 'defaultadmin', $returnid, $themeObject->DisplayImage('icons/system/delete.gif', $this->Lang("del"),'','','systemicon'), 
    array('active_tab'=>'images', 'delimage'=>$images[$i]['id']), 'Are you sure you want to delete this entry? Name :'.$images[$i]['title'] , false, true, '');

}

$rescan = $this->CreateLink($id, 'adminRescan', $returnid, '', array(),'',true);

$smarty->assign('images', $images);
$smarty->assign('urlImage', SimpleSliderUtils::getUploadUrl());
$smarty->assign('rescan', $rescan);
$smarty->assign('mod',$this);
echo $this->ProcessTemplate('adminImageList.tpl');


/*******************************/


$isEditionMode = isset($params['editimage']);
$formParams = array('active_tab'=>'images', 'formAction' => 'addimage');
$curimage = array('title' => '', 'description' => '',  'imagelink' => '','urlImage' =>'', 'upload'=>$this->CreateFileUploadInput ($id, 'upload'));
if($isEditionMode){
  $formParams['imageid'] = $params['editimage'];
  $formParams['formAction'] = 'updateimage';
  $images = SimpleSliderDAO::findImagesByImageid($params['editimage']);
  if(!empty($images)){
    $curimage = $images[0];
    //$curimage['upload'] = $this->CreateFileUploadInput ($id, 'upload');
  }
} 
$smarty->assign('backUrlImage',$this->CreateLink($id, 'defaultadmin', $returnid, $this->Lang("back"), array('active_tab'=>'images'),'',true));
$smarty->assign('startFormImage',$this->CreateFormStart($id, 'adminSaveImage', $returnid,'post','multipart/form-data',true,'', $formParams));
$smarty->assign('curimage', $curimage);
$smarty->assign('isEditionMode', $isEditionMode);
$smarty->assign('mod',$this);
echo $this->ProcessTemplate('adminImageEdit.tpl');
