<?php /* Smarty version Smarty-3.1-DEV, created on 2017-01-06 18:01:21
         compiled from "cms_stylesheet:Navigation Simple - Horizontal" */ ?>
<?php /*%%SmartyHeaderCode:1457254632586fcd612b3d41-47370177%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '125df1b182a0332ac61e01538665f235fd29af65' => 
    array (
      0 => 'cms_stylesheet:Navigation Simple - Horizontal',
      1 => '1457443805',
      2 => 'cms_stylesheet',
    ),
  ),
  'nocache_hash' => '1457254632586fcd612b3d41-47370177',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1-DEV',
  'unifunc' => 'content_586fcd612bbb83_58281029',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_586fcd612bbb83_58281029')) {function content_586fcd612bbb83_58281029($_smarty_tpl) {?><?php if (!is_callable('smarty_function_root_url')) include '/htdocs/plugins/function.root_url.php';
?>/* cmsms stylesheet: Navigation Simple - Horizontal modified: 03/08/16 14:30:05 */
/********************MENU*********************/
/* hack for IE6 */
* html div#menu_horiz {
/* hide ie/mac \*/
	height: 1%;
/* end hide */
}
div#menu_horiz {
/* background color for the entire menu row */
	background-color: #243135;
/* insure full width */
	width: 100%;
/* set height */
	height: 49px;
	margin: 0;
}
div#menu_horiz ul {
/* remove any default bullets */
	list-style-type: none;
	margin: 0;
/* pushes the menu div up to give room above for background color to show */
	padding-top: 10px;
/* keeps the first menu item off the left side */
	padding-left: 10px;
}
/* menu list items */
div#menu_horiz li {
/* makes the list horizontal */
	float: left;
/* remove any default bullets */
	list-style: none;
/* still no margin */
	margin: 0;
}
/* the links, that is each list item */
div#menu_horiz a, div#menu_horiz h3 span, div#menu_horiz .sectionheader span {
/* pushes li out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */
	padding: 12px 15px 15px 0px;
/* still no margin */
	margin: 0;
/* removes default underline */
	text-decoration: none;
/* default link color */
	color: #FFF;
/* makes it hold a shape, IE has problems with this, fixed above */
	display: block;
}
/* hover state for links */
div#menu_horiz li a:hover {;
/* set your image here, dark grey image with white text set above*/
	background:  url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/nav.png) repeat-x left -50px;
}
div#menu_horiz a span {
/* compensates for no left padding on the "a" */
	padding-left: 15px;
}
div#menu_horiz li.parent a span {
/* no left padding on the "a" we can set it here, it lets us use the span for an image */
	padding-left: 20px;
/* set your image here, down arrow to note it has children, left side of text */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/active.gif) no-repeat 0.3em center;
}
div#menu_horiz li.parent a:hover span {
	padding-left: 20px;
/* hover replaces default with right arrow image */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/parent.gif) no-repeat 0.3em center;
}
div#menu_horiz li.menuactive a span {
	padding-left: 20px;
/* menuactive replaces default with right arrow image */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/parent.gif) no-repeat 0.5em center;
	color: #000;
}
div#menu_horiz li.currentpage h3 span {
	padding-left: 12px;
/* menuactive replaces default with right arrow image */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/nav.png) repeat-x left 0px;
	color: #000;
}
div#menu_horiz .sectionheader span {
/* compensates for no left padding on the "sectionheader" */
	padding-left: 15px;
}
/* active parent, that is the first level parent of a child page that is the current page */
div#menu_horiz li.menuactive, div#menu_horiz li.menuactive a:hover {
/* set your image here, light image with #000/black text set below*/
	background:  url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/nav.png) repeat-x left 0px;
	color: #000;
}
<?php }} ?>
