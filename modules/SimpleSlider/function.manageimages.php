<?php

if (!function_exists('cmsms')) exit;



$imagesDeleteable = SimpleSliderDAO::findImagesByShowid($params['manageimage']);

$imagesCount = count($imagesDeleteable);
for($i = 0 ; $i < $imagesCount ; $i++){
	$imagesDeleteable[$i]['removeLink'] = $this->CreateLink($id, 'adminManageShow', $returnid, $this->Lang('add'), 
		array('active_tab'=>'shows', 
			'formAction'=>'removeImage', 
			'show'=>$params['manageimage'], 
			'image'=>$imagesDeleteable[$i]['id']
		), '' , true, true, '');
}
$smarty->assign('imagesDeleteable', $imagesDeleteable);


$imagesAddabled = SimpleSliderDAO::findAddabledImagesByShowid($params['manageimage']);
$imagesCount = count($imagesAddabled);
for($i = 0 ; $i < $imagesCount ; $i++){
	$imagesAddabled[$i]['addLink'] = $this->CreateLink($id, 'adminManageShow', $returnid, $this->Lang('add'), 
		array('active_tab'=>'shows', 
			'formAction'=>'addImage', 
			'show'=>$params['manageimage'], 
			'image'=>$imagesAddabled[$i]['id']
		), '' , true, true, '');
}
$smarty->assign('imagesAddabled', $imagesAddabled);



$smarty->assign('backUrl', $this->CreateLink($id, 'defaultadmin', $returnid, '', array('active_tab'=>'shows'), '' , true));
$smarty->assign('mod',$this);

echo $this->ProcessTemplate('adminShowImageEdit.tpl');

?>
