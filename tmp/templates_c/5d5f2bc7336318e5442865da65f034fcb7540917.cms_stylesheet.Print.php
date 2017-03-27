<?php /* Smarty version Smarty-3.1-DEV, created on 2017-01-06 18:01:21
         compiled from "cms_stylesheet:Print" */ ?>
<?php /*%%SmartyHeaderCode:866887313586fcd612da6a6-60051592%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '5d5f2bc7336318e5442865da65f034fcb7540917' => 
    array (
      0 => 'cms_stylesheet:Print',
      1 => '1457443805',
      2 => 'cms_stylesheet',
    ),
  ),
  'nocache_hash' => '866887313586fcd612da6a6-60051592',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1-DEV',
  'unifunc' => 'content_586fcd612db5f1_84168302',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_586fcd612db5f1_84168302')) {function content_586fcd612db5f1_84168302($_smarty_tpl) {?>/* cmsms stylesheet: Print modified: 03/08/16 14:30:05 */
/*
Sections that are hidden when printing the page. We only want the content printed.
*/


body {
color: #000 !important; /* we want everything in black */
background-color:#fff !important; /* on white background */
font-family:arial; /* arial is nice to read ;) */
border:0 !important; /* no borders thanks */
}

/* This affects every tag */
* {
border:0 !important; /* again no borders on printouts */
}

/* 
no need for accessibility on printout. 
Mark all your elements in content you 
dont want to get printed with class="noprint"
*/
.accessibility,
.noprint
 {
display:none !important; 
}

/* 
remove all width constraints from content area
*/
div#content,
div#main {
display:block !important;
width:100% !important;
border:0 !important;
padding:1em !important;
}

/* hide everything else! */
div#header,
div#header h1 a,
div.breadcrumbs,
div#search,
div#footer,
div#menu_vert,
div#news,
div.noprint,
div.right49,
div.left49,
div#sidebar  {
   display: none !important;
}

img {
float:none; /* this makes images cause a pagebreak if it doesnt fit on the page */
}
<?php }} ?>
