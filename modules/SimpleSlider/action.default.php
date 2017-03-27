<?php


if (!function_exists('cmsms')) exit;

$smarty->assign('images',array());
$smarty->assign('width',$this->getPreference('defwidth'));
$smarty->assign('height',$this->getPreference('defheight'));
$smarty->assign('fadetime',$this->getPreference('deffadetime'));
$smarty->assign('opacity',$this->getPreference('defopacity'));
$smarty->assign('position',$this->getPreference('defposition'));
$smarty->assign('jqueryurl',$this->getPreference('defjquerypath'));
$smarty->assign('s3sliderurl',$this->getPreference('defs3sliderpath'));



if(!empty($params['show'])){
	
	$shows = SimpleSliderDAO::findShowsByShowname($params['show']);
	if(!empty($shows)){

		$smarty->assign('width',$shows[0]["width"]);
		$smarty->assign('height',$shows[0]["height"]);
		$smarty->assign('fadetime',$shows[0]["fadetime"]);
		$smarty->assign('opacity',$shows[0]["opacity"]);
		$smarty->assign('position',$shows[0]["position"]);

		$images = SimpleSliderDAO::findImagesByShowid($shows[0]["showid"]);
	}

}else{
	$images = SimpleSliderDAO::findAllImages();
	
}


if(!empty($params['shuffle']) && $params['shuffle'] == 'true'){
	shuffle($images);
}
$smarty->assign('images',$images);

echo $this->ProcessTemplateFromDatabase('css');
echo $this->ProcessTemplateFromDatabase('default');
//echo $this->ProcessTemplate('css.tpl');
//echo $this->ProcessTemplate('default.tpl');
