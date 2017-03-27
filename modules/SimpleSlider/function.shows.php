<?php


if (!function_exists('cmsms')) exit;

$shows = SimpleSliderDAO::findAllShows();
$showscount = count($shows);
for($i = 0; $i < $showscount; $i++){
  $shows[$i]['editShowLink'] = $this->CreateLink($id, 'defaultadmin', $returnid, $themeObject->DisplayImage('icons/system/edit.gif', $this->Lang("edit"),'','','systemicon'), 
    array('active_tab'=>'shows', 'editshow'=>$shows[$i]['showid']), '' , false, true, '');
  $shows[$i]['removeShowLink'] = $this->CreateLink($id, 'defaultadmin', $returnid, $themeObject->DisplayImage('icons/system/delete.gif', $this->Lang("del"),'','','systemicon'),
    array('active_tab'=>'shows', 'delshow'=>$shows[$i]['showid']), 'Are you sure you want to delete this entry? Name :'.$shows[$i]['showname'] , false, true, '');

  $shows[$i]['addShowImageLink'] = $this->CreateLink($id, 'defaultadmin', $returnid, 'Manage Images', 
    array('active_tab'=>'shows', 'manageimage'=>$shows[$i]['showid']), '' , false, true, '');

  $shows[$i]['images'] = SimpleSliderDAO::findImagesByShowid($shows[$i]['showid']);
}
$smarty->assign('shows', $shows);
$smarty->assign('mod',$this);
echo $this->ProcessTemplate('adminShowList.tpl');


/*******************************/

$isEditionMode = isset($params['editshow']);
$formParams = array('active_tab'=>'shows', 'formAction' => 'addshow');
$curshow = array('showname' => '', 
                  'width' => $this->getPreference('defwidth'),  
                  'height' => $this->getPreference('defheight'),  
                  'fadetime' => $this->getPreference('deffadetime'),
                  'opacity' =>$this->getPreference('defopacity'),
                  'position' =>$this->getPreference('defposition'));

if($isEditionMode){
  $formParams['formAction'] = 'updateshow';
  $formParams['showid'] = $params['editshow'];
  $shows = SimpleSliderDAO::findShowsByShowid($params['editshow']);
  if(!empty($shows)){
    $curshow = $shows[0]; 
  }
} 
$smarty->assign('backUrlShow',$this->CreateLink($id, 'defaultadmin', $returnid, $this->Lang("back"), array('active_tab'=>'shows'),'',true));
$smarty->assign('selectPosition',SimpleSliderUtils::displaySelectArray(array('0' => 'top',
                                    '1'=>'right',
                                    '2'=>'bottom',
                                    '3'=>'left'), $curshow['position']));
$smarty->assign('startFormShow',$this->CreateFormStart($id, 'adminSaveShow', $returnid,'post','',false,'', $formParams));
$smarty->assign('curshow', $curshow);
$smarty->assign('isEditionMode', $isEditionMode);
$smarty->assign('mod',$this);
echo $this->ProcessTemplate('adminShowEdit.tpl');
