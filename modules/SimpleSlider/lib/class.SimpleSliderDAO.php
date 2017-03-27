<?php


class SimpleSliderDAO{


 	static function findAllShows(){
 		$sql = 'SELECT * FROM '.cms_db_prefix().'module_simpleslider_shows';
    	$result = cmsms()->GetDb()->Execute($sql);
    	if($result === FALSE){
			echo cmsms()->GetDb()->ErrorMsg();
			return;
		}
		return $result->GetArray();
 	}
 	static function findShowsByShowname($showname){
 		$sql = 'SELECT * FROM '.cms_db_prefix().'module_simpleslider_shows where showname = ?';
    	$result = cmsms()->GetDb()->Execute($sql, array($showname));
    	if($result === FALSE){
			echo cmsms()->GetDb()->ErrorMsg();
			return;
		}
		return $result->GetArray();
 	}

 	static function findShowsByShowid($shownid){
 		$sql='SELECT * FROM '.cms_db_prefix().'module_simpleslider_shows WHERE showid=?';
		$result=cmsms()->GetDb()->Execute($sql, array($shownid));
    	if($result === FALSE){
			echo cmsms()->GetDb()->ErrorMsg();
			return;
		}
		return $result->GetArray();
 	}
 	static function deleteShowsByShowid($shownid){
 		$sql='DELETE FROM '.cms_db_prefix().'module_simpleslider_shows WHERE showid=?';
		$result=cmsms()->GetDb()->Execute($sql, array($shownid));
    	if($result === FALSE){
			echo cmsms()->GetDb()->ErrorMsg();
			return;
		}
		return;
 	}

 	/************************/



 	static function findAllImages(){
		$sql = 'SELECT * FROM '.cms_db_prefix().'module_simpleslider_images';
    	$result = cmsms()->GetDb()->Execute($sql);
    	if($result === FALSE){
			echo cmsms()->GetDb()->ErrorMsg();
			return;
		}
		return $result->GetArray();
 	}

 	static function findImagesByImageid($imageid){
 		$sql='SELECT * FROM '.cms_db_prefix().'module_simpleslider_images WHERE id=?';
 		$result=cmsms()->GetDb()->Execute($sql, array($imageid));
    	if($result === FALSE){
			echo cmsms()->GetDb()->ErrorMsg();
			return;
		}
		return $result->GetArray();
 	}

 	static function deleteImagesByImageid($imageid){
 		$sql='DELETE FROM '.cms_db_prefix().'module_simpleslider_images WHERE id=?';
		$result=cmsms()->GetDb()->Execute($sql, array($imageid));
    	if($result === FALSE){
			echo cmsms()->GetDb()->ErrorMsg();
			return;
		}
		return;
 	}

 	static function findImagesByShowid($showid){
 		$sql='SELECT * FROM '.cms_db_prefix().'module_simpleslider_images img, '.cms_db_prefix().'module_simpleslider_showimages showimg 
 				WHERE showimg.showid = ? and img.id = showimg.imageid';
 		$result=cmsms()->GetDb()->Execute($sql, array($showid));
    	if($result === FALSE){
			echo cmsms()->GetDb()->ErrorMsg();
			return;
		}
		return $result->GetArray();
 	}

 	/***********************************/

 	static function deleteShowImagesByShowid($showid){
 		$sql='DELETE FROM '.cms_db_prefix().'module_simpleslider_showimages WHERE showid=?';
		$result=cmsms()->GetDb()->Execute($sql, array($showid));
    	if($result === FALSE){
			echo cmsms()->GetDb()->ErrorMsg();
			return;
		}
		return;
 	}

 	static function deleteShowImagesByImageid($imageid){
 		$sql='DELETE FROM '.cms_db_prefix().'module_simpleslider_showimages WHERE imageid=?';
		$result=cmsms()->GetDb()->Execute($sql, array($imageid));
    	if($result === FALSE){
			echo cmsms()->GetDb()->ErrorMsg();
			return;
		}
		return;
 	}

 	static function deleteShowImagesByImageidAndShowId($imageid, $showid){
 		$sql='DELETE FROM '.cms_db_prefix().'module_simpleslider_showimages WHERE imageid=? and showid=? ';
		$result=cmsms()->GetDb()->Execute($sql, array($imageid, $showid));
    	if($result === FALSE){
			echo cmsms()->GetDb()->ErrorMsg();
			return;
		}
		return;
 	}

 	static function findAddabledImagesByShowid($showid){
 		$sql='SELECT * FROM '.cms_db_prefix().'module_simpleslider_images img WHERE img.id not in 
 			(select distinct sho.imageid from '.cms_db_prefix().'module_simpleslider_showimages sho where sho.showid = ?);';
 		$result=cmsms()->GetDb()->Execute($sql, array($showid));
    	if($result === FALSE){
			echo cmsms()->GetDb()->ErrorMsg();
			return;
		}
		return $result->GetArray();
 	}

	/*static function findShowImagesByShowid($showid){
 		$sql='SELECT * FROM '.cms_db_prefix().'module_simpleslider_showimages WHERE showid=?';
		$result=cmsms()->GetDb()->Execute($sql, array($showid));
    	if($result === FALSE){
			echo cmsms()->GetDb()->ErrorMsg();
			return;
		}
		return $result->GetArray();
 	}*/
}

?>