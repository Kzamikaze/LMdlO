<?php

class SimpleSliderUtils{


	public static function displaySelectArray($selectlist, $id=0){
		$string = '';
		$selected = ' selected="selected" ';

		foreach($selectlist as $key => $val){
			$string .="<option value='".$key."'";
			if($key==$id){
				$string .= $selected;
			}
			$string .= ">".$val."</option>";
    	}

    	return $string;
	}


	public static function getUploadDirectory(){
		$config = cmsms()->GetConfig();
		$directory = $config['root_path'].'/uploads/sliderimages/';
		return $directory;
	}

	public static function getUploadUrl(){
		$config = cmsms()->GetConfig();
		$directory = $config['root_url'].'/uploads/sliderimages/';
		return $directory;
	}

	public static function GenerateInsertSQL($table, $fields){
		$sql='INSERT INTO '.$table.' (';
		$keys=array_keys($fields);
		$values=' VALUES (';
		for($i=0; $i<(sizeof($fields)-1); $i++){
			$values.='"'.$fields[$keys[$i]].'", ';
			$sql.=$keys[$i].', ';
		}
		$values.='"'.$fields[$keys[$i]].'"); ';
		$sql.=$keys[$i].') '.$values;
		
		return $sql;
	}
	
	public static function GenerateUpdateSQL($table, $fields, $where){
		$sql='UPDATE '.$table.' SET ';
		$keys=array_keys($fields);
		for($i=0; $i<(sizeof($fields)-1); $i++){
			$sql.=$keys[$i].'="'.$fields[$keys[$i]].'", ';
		}
		$sql.=$keys[$i].'="'.$fields[$keys[$i]].'" WHERE '.$where.';';
		
		return $sql;
	}
}

?>