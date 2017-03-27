<?php

class showtime_CSS_NIVO{
  protected function __construct() {} 

  public static function _Create($module,$show_id, $example=false){
    $gCms = cmsms();
    $db = cmsms()->GetDb();
    $config = $gCms->GetConfig();
    $rooturl = (isset($_SERVER['HTTPS']) && $_SERVER['HTTPS']=='on')?$config['ssl_url']:$config['root_url'];
    $row = showtime_data::_Getshowinfo($show_id);
    //set default value h x w if example
    $row['st_width']= ($example)?300:$row['st_width'];
    $row['st_height']=($example)?225:$row['st_height'];

    $cssstring="";
    
    //make slider fixed if not responsive
    if ($row['st_sizing']!="responsive"){
        $cssstring .="
            
            .slider-wrapper {
                width:".$row['st_width']."px;
                height:".$row['st_height']."px;
            }

            .nivoSlider .nivo-main-image, .nivoSlider .nivo-slice, .nivoSlider img{
                height: ".$row['st_height']."px !important;
                width:".$row['st_width']."px;
            }


            #slider".$show_id."{
                width:".$row['st_width']."px;
                height:".$row['st_height']."px;
            }        

        ";
    }
    

    
    
    $cssstring .= $module->GetTemplate("CaptionCSS_Schow_".$show_id);

    //write if not example
    if (!$example){
            $cssfilename = '../modules/Showtime/templates/css/Show_' . $show_id . '.css';
            $handle = fopen($cssfilename,'w');
            fwrite($handle,$cssstring);
            fclose($handle);
            return true;
    }else{
            return $cssstring;
    }
}

}     
     
?>
