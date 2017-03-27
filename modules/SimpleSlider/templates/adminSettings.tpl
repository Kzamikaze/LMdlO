{$startFormSettings}
  <table>
    <tr>
      <td>{$mod->Lang('defwidth')}:</td>
      <td><input type="text" name="{$actionid}defwidth" id="defwidth" value="{$mod->getPreference('defwidth')}" size='8'/></td>
    </tr>
    <tr>
      <td>{$mod->Lang('defheight')} :</td>
      <td><input type="text" name="{$actionid}defheight" id="defheight" value="{$mod->getPreference('defheight')}"  size='8'/></td>
    </tr>
    <tr>
      <td>{$mod->Lang('deffadetime')} :</td>
      <td><input type="text" name="{$actionid}deffadetime" id="deffadetime" value="{$mod->getPreference('deffadetime')}"  size='8'/></td>
    </tr>
    
    <tr>
      <td>{$mod->Lang('defopacity')} :</td>
      <td><input type="text" name="{$actionid}defopacity" id="defopacity" value="{$mod->getPreference('defopacity')}"  size='8'/></td>
    </tr>
    <tr>
      <td>{$mod->Lang('defposition')} :</td>
      <td><select name='{$actionid}defposition'>{$selectPosition}</select></td>
    </tr>

    <tr>
      <td>{$mod->Lang('defjquerypath')} :</td>
      <td><input type="text" name="{$actionid}defjquerypath" id="defjquerypath" value="{$mod->getPreference('defjquerypath')}" size='50'/></td>
    </tr>
    <tr>
      <td>{$mod->Lang('defs3sliderpath')} :</td>
      <td><input type="text" name="{$actionid}defs3sliderpath" id="defs3sliderpath" value="{$mod->getPreference('defs3sliderpath')}" size='50'/></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td><input type="submit" name="{$actionid}updatesettings" id="updatesettings" value="{$mod->Lang('update')}" /></td>
    </tr>

  </table>
</form>
