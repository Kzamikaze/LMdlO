<?php /* Smarty version Smarty-3.1-DEV, created on 2017-01-06 18:01:20
         compiled from "tpl_body:6" */ ?>
<?php /*%%SmartyHeaderCode:928580515586fcd60c4ee57-60461111%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '5184474f9662eb572a3563cee97eed773eb0fd5f' => 
    array (
      0 => 'tpl_body:6',
      1 => '1457452880',
      2 => 'tpl_body',
    ),
  ),
  'nocache_hash' => '928580515586fcd60c4ee57-60461111',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1-DEV',
  'unifunc' => 'content_586fcd60d17416_80479938',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_586fcd60d17416_80479938')) {function content_586fcd60d17416_80479938($_smarty_tpl) {?><?php if (!is_callable('smarty_function_anchor')) include '/htdocs/plugins/function.anchor.php';
if (!is_callable('smarty_function_sitename')) include '/htdocs/plugins/function.sitename.php';
if (!is_callable('smarty_function_cms_selflink')) include '/htdocs/plugins/function.cms_selflink.php';
if (!is_callable('smarty_function_title')) include '/htdocs/plugins/function.title.php';
if (!is_callable('smarty_function_global_content')) include '/htdocs/plugins/function.global_content.php';
?><body>
    <div id="pagewrapper">


      <ul class="accessibility">
        <li><?php echo smarty_function_anchor(array('anchor'=>'menu_vert','title'=>'Skip to navigation','accesskey'=>'n','text'=>'Skip to navigation'),$_smarty_tpl);?>
</li>
        <li><?php echo smarty_function_anchor(array('anchor'=>'main','title'=>'Skip to content','accesskey'=>'s','text'=>'Skip to content'),$_smarty_tpl);?>
</li>
      </ul>


      <hr class="accessibility" />


      <div id="header">


        <h2 class="headright"><?php echo smarty_function_sitename(array(),$_smarty_tpl);?>
</h2>


        <h1><?php echo smarty_function_cms_selflink(array('dir'=>"start",'text'=>((string)$_smarty_tpl->tpl_vars['sitename']->value)),$_smarty_tpl);?>
</h1>
        <hr class="accessibility" />
      </div>



      <div id="menu_horiz">

        <h2 class="accessibility">Navigation</h2>
        <?php echo Navigator::function_plugin(array('loadprops'=>0,'template'=>'Simple Navigation','number_of_levels'=>'1'),$_smarty_tpl);?>

        <hr class="accessibility" />
      </div>



      <div id="content">


         <div class="back1">
          <div class="back2">
            <div class="back3">
              <div id="main">
                <h2><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h2>
                <?php CMS_Content_Block::smarty_internal_fetch_contentblock(array(),$_smarty_tpl); ?>
                <br />
                <hr class="accessibility" />
                <div class="clear"></div>
              </div>
            </div>
          </div>
         </div>


      </div>



      <div class="footback">
        <div id="footer">

          <div id="fooleft">
          <?php echo Navigator::function_plugin(array('loadprops'=>0),$_smarty_tpl);?>

          </div>
          <div id="footrt">
          <?php echo smarty_function_global_content(array('name'=>'footer'),$_smarty_tpl);?>

          </div>
          <div class="clear"></div>
        </div>
      </div>


    </div>


  </body>
</html><?php }} ?>
