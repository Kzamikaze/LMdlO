<?php

if (!function_exists('cmsms')) exit;

if (!$this->VisibleToAdminUser()) {
	$this->ShowError($this->Lang("accessdenied"));
	return;
}

$db = cmsms()->GetDb();

if(isset($params['editshow'])){
	$shows = SimpleSliderDAO::findShowsByShowid($params['editshow']);
	$curshow = null;
	if(!empty($shows)){
		$curshow = $shows[0];
	}
} else if(isset($params['delshow'])){
	SimpleSliderDAO::deleteShowImagesByShowid($params['delshow']);
	SimpleSliderDAO::deleteShowsByShowid($params['delshow']);
}


if(isset($params['delimage'])){
	SimpleSliderDAO::deleteShowImagesByImageid($params['delimage']);

	$oldimage = SimpleSliderDAO::findImagesByImageid($params['delimage']);
	$oldimage = $oldimage[0];

	SimpleSliderDAO::deleteImagesByImageid($params['delimage']);
	unlink(SimpleSliderUtils::getUploadDirectory().$oldimage['filename']);
}

if(isset($params['editimage'])){
	$images = SimpleSliderDAO::findImagesByImageid($params['editimage']);
	if(!empty($images)){
		$curimage=$images[0];	
	}
}

$tab = 'images';
if (!empty($params['active_tab'])) {
  $tab = $params['active_tab'];
}


$themeObject = cmsms()->variables['admintheme'];

// and finally, display all those tabs. First, setup the tabs, and than include
// the function.{tab}.php file, in which the tab's code is stored to keep this
// file a bit tidier.
echo $this->StartTabHeaders();

echo $this->SetTabHeader('images', $this->Lang('images'), 'images' == $tab ? true : false);

echo $this->SetTabHeader('shows', $this->Lang('shows'), 'shows' == $tab ? true : false);
echo $this->SetTabHeader('design', $this->Lang('design'), 'design' == $tab ? true : false);

echo $this->SetTabHeader('settings', $this->Lang('editsettings'), 'settings' == $tab ? true : false);

echo $this->EndTabHeaders();

// Display each tab's content
echo $this->StartTabContent();

echo $this->StartTab('images');
include 'function.images.php';
echo $this->EndTab();

echo $this->StartTab('shows');
if(isset($params['manageimage'])){
	include 'function.manageimages.php';
}else{
	include 'function.shows.php';
}
echo $this->EndTab();


echo $this->StartTab('design');
	include 'function.design.php';
echo $this->EndTab();

echo $this->StartTab('settings');
include 'function.settings.php';
echo $this->EndTab();
echo $this->EndTabContent();

?>
