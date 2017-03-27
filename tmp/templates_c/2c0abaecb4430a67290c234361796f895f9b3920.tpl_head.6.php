<?php /* Smarty version Smarty-3.1-DEV, created on 2017-01-06 18:01:21
         compiled from "tpl_head:6" */ ?>
<?php /*%%SmartyHeaderCode:1357323712586fcd611ed473-78975569%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2c0abaecb4430a67290c234361796f895f9b3920' => 
    array (
      0 => 'tpl_head:6',
      1 => '1457452880',
      2 => 'tpl_head',
    ),
  ),
  'nocache_hash' => '1357323712586fcd611ed473-78975569',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1-DEV',
  'unifunc' => 'content_586fcd612290a5_80654211',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_586fcd612290a5_80654211')) {function content_586fcd612290a5_80654211($_smarty_tpl) {?><?php if (!is_callable('smarty_function_sitename')) include '/htdocs/plugins/function.sitename.php';
if (!is_callable('smarty_function_title')) include '/htdocs/plugins/function.title.php';
if (!is_callable('smarty_function_metadata')) include '/htdocs/plugins/function.metadata.php';
if (!is_callable('smarty_cms_function_cms_stylesheet')) include '/htdocs/plugins/function.cms_stylesheet.php';
if (!is_callable('smarty_function_cms_selflink')) include '/htdocs/plugins/function.cms_selflink.php';
?><head>
    <title><?php echo smarty_function_sitename(array(),$_smarty_tpl);?>
 - <?php echo smarty_function_title(array(),$_smarty_tpl);?>
</title>


 <?php echo smarty_function_metadata(array(),$_smarty_tpl);?>



 <?php echo smarty_cms_function_cms_stylesheet(array(),$_smarty_tpl);?>



 <?php echo smarty_function_cms_selflink(array('dir'=>"start",'rellink'=>1),$_smarty_tpl);?>

 <?php echo smarty_function_cms_selflink(array('dir'=>"prev",'rellink'=>1),$_smarty_tpl);?>

 <?php echo smarty_function_cms_selflink(array('dir'=>"next",'rellink'=>1),$_smarty_tpl);?>




 
<script type="text/JavaScript">
<!--
//pass min and max - measured against window width
function P7_MinMaxW(a,b){
var nw="auto",w=document.documentElement.clientWidth;
if(w>=b){nw=b+"px";}if(w<=a){nw=a+"px";}return nw;
}
//-->
</script>
    <!--[if lte IE 6]>
    <style type="text/css">
    #pagewrapper {width:expression(P7_MinMaxW(720,950));}
    #container {height: 1%;}
    </style>
    <![endif]-->
    


  </head><?php }} ?>
