<style type="text/css">
	td.w80{
		valign:top;
		width:80px;
	}
	td.w400{
		width:400px;
	}

	table.formSlider textarea{
		width:400px;
		height:80px;
	}
</style>


<div style="clear:both;"></div>
{if $isEditionMode}
<h3>Edit image</h3>
{else}
<h3>Add image</h3>
{/if}
{$startFormImage}
  <table class='formSlider'>
    <tr>
      <td class='w80'>{$mod->Lang('name')} :</td>
      <td class='w400'><input type="text" name="{$actionid}title" id="title" value="{$curimage.title}" /></td>
    </tr>
    <tr>
      <td class='w80'>{$mod->Lang('description')} :</td>
      <td><textarea name="{$actionid}description">{$curimage.description}</textarea></td>
    </tr>
    <tr>
      <td class='w80'>{$mod->Lang('link')} :</td>
      <td class='w400'>{if isset($curimage) && isset($curimage.imagelink)}<input type="text" name="{$actionid}imagelink" id="imagelink" value="{$curimage.imagelink}" />{/if}</td>
    </tr>
    <tr>
      <td class='w80'></td>
      <td><input id='fileupload' type="file" class="cms_browse" name="{$actionid}upload"/></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td><input type="submit" name="submit" value="{if $isEditionMode}{$mod->Lang('update')}{else}{$mod->Lang('add')}{/if}" />
      {if $isEditionMode}
        <a class="pageback ui-state-default ui-corner-all" href='{$backUrlImage}'>
          <span class="ui-icon ui-icon-arrowreturnthick-1-w"></span>{$mod->Lang("back")}
        </a>
      {/if}</td>
    </tr>
  </table>
</form>

<h3>Rescan Directory uploads/sliderimages</h3>

<a class="pageback ui-state-default ui-corner-all" href='{$rescan}'>
  <span class="ui-icon ui-icon-refresh"></span>{$mod->Lang("rescan")}
</a>


