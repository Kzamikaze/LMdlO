<?php
#CMS - CMS Made Simple
#(c)2004 by Ted Kulp (ted@cmsmadesimple.org)
#Visit our homepage at: http://www.cmsmadesimple.org
#
#This program is free software; you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation; either version 2 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#You should have received a copy of the GNU General Public License
#along with this program; if not, write to the Free Software
#Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
#
if( !cmsms() ) exit;
if (!$this->VisibleToAdminUser()) return;

// some default profiles

try {
  $list = microtiny_profile::list_all();
  if( !is_array($list) || count($list) == 0 ) throw new CmsInvalidDataException('No profiles found');
  $profiles = array();
  foreach( $list as $one ) {
    $profiles[] = microtiny_profile::load($one);
  }
  $smarty->assign('profiles',$profiles);
  echo $this->ProcessTemplate('settings.tpl');
}
catch( Exception $e ) {
  echo $this->ShowMessage($e->GetMessage());
}



#
# EOF
#
?>