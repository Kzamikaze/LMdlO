<div style="clear:both;"></div>
{if $isEditionMode}
<h3>Edit show</h3>
{else}
<h3>Add show</h3>
{/if}

{$startFormShow}
  <table>
    <tr>
      <td>{$mod->Lang('name')} :</td>
      <td><input type="text" name="{$actionid}showname" id="showname" value="{$curshow.showname}" /></td>
    </tr>
    <tr>
      <td>{$mod->Lang('width')} :</td>
      <td><input type="text" name="{$actionid}width" id="width" value="{$curshow.width}" size='8'/></td>
    </tr>
    <tr>
      <td>{$mod->Lang('height')} :</td>
      <td><input type="text" name="{$actionid}height" id="height" value="{$curshow.height}" size='8'/></td>
    </tr>
    <tr>
      <td>{$mod->Lang('fadetime')} :</td>
      <td><input type="text" name="{$actionid}fadetime" id="fadetime" value="{$curshow.fadetime}" size='8'/></td>
    </tr>

    <tr>
      <td>{$mod->Lang('opacity')} :</td>
      <td><input type="text" name="{$actionid}opacity" id="opacity" value="{$curshow.opacity}" size='8'/></td>
    </tr>
    <tr>
      <td>{$mod->Lang('position')} :</td>
      <td><select name='{$actionid}position'>{$selectPosition}</select></td>
    </tr>

    <tr>
      <td>&nbsp;</td>
      <td><input type="submit" name="submit" value="{if $isEditionMode}{$mod->Lang('update')}{else}{$mod->Lang('add')}{/if}" />
      {if $isEditionMode}
        <a class="pageback ui-state-default ui-corner-all" href='{$backUrlShow}'>
          <span class="ui-icon ui-icon-arrowreturnthick-1-w"></span>{$mod->Lang("back")}
        </a>
      {/if}</td>
    </tr>
  </table>
</form>