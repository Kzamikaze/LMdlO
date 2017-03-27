<?php
if (!cmsms()) exit;

//set rootpath if ssl
$rooturl = (isset($_SERVER['HTTPS']) && $_SERVER['HTTPS']=='on')?$this->config['ssl_url']:$this->config['root_url'];


if(isset($params['show'])){
	$showname=$params['show'];
        
        //see if show_id = numeric
        if (!is_numeric($showname)) {
            $query = "SELECT show_id FROM ".cms_db_prefix()."module_showtime_name WHERE show_name = ?";
            $showid = $db->GetOne($query,array($showname)); 
        }else{
            $showid = $showname;
        }


        
        $galleryitems="";
	$this->smarty->assign('root_url', $rooturl);
	$this->smarty->assign('showid',$showid);
	//see if we have valid showid
        if($showid){
            //read Showinfo
            $showinfo =  showtime_data::_Getshowinfo($showid);	
            
        
            //include CSS file + theme css file to->  CSSMetadata
            if ($showinfo['st_theme']=='none'){
                $themecss = '';
            }else{
                $themecss = "<link rel='stylesheet' type='text/css' href='".$rooturl.
                        "/modules/Showtime/templates/nivoslider/".$showinfo['st_theme'].
                        "/".$showinfo['st_theme'].".css' />";
            }        

            $cssfilename = $rooturl.'/modules/Showtime/templates/css/Show_' . $showid . '.css';
            $csstag = '
<!--css for show'.$showid.'-->
'.$themecss.' 
<link rel="stylesheet" type="text/css" href="'.$rooturl.'/modules/Showtime/templates/nivoslider/nivo-slider.css" /> 
<link rel="stylesheet" type="text/css" href="'.$cssfilename.'" />';
            if ( empty($this->CSSMetadata) ){
                    $this->CSSMetadata = $csstag;
            }else{
                    $this->CSSMetadata .= $csstag;
            }            

            
            
            if ($showinfo){
                    switch($showinfo['st_animationtype']){
                            case "swfobject":
                                    include(dirname(__FILE__).'/function.default_swf.php');
                                    break;
                            case "nivoslider":
                                    include(dirname(__FILE__).'/function.default_nivoslider.php');
                                    break;
                            default:
                                    include(dirname(__FILE__).'/function.default_jQuery.php');
                    }

            }else{
                    echo $this->Lang('changepic_noshow',$showname)."<br />";
            }
         }else{
                    echo $this->Lang('changepic_noshow',$showname)."<br />";
         }
	
}else{
	echo $this->Lang('changepic_noshow2')."<br />";
}//if exist showid

?>