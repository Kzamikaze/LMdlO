<?php
/**
* FormBuilder config class
* uses Registry and Singleton design patterns
* Implements ArrayAccess
*
* @version 1.0
* @author Jo Morg
*/
class fb_config implements ArrayAccess
{
  
  /**
  * @access private
  */
  private static $_data = array();
   
  /**
  * The instance of the registry
  * @access private
  */
  private static $_instance;
  
  /**
  * Private constructor to prevent it being created directly
  * @access private
  */
  private function __construct(){}
    
  /**
  * GetInstance method used to access the object
  * @access public
  * @return 
  */
  public static function GetInstance()
  {
    if( !isset(self::$_instance) )
    {
      self::$_instance = new self;
      $rootdir = dirname(  dirname(  dirname( dirname(__FILE__) ) ) );
      
      $cmsms_cnf_file = cms_join_path($rootdir , 'config.php' );   
      include($cmsms_cnf_file);
      
      $file = cms_join_path( dirname( dirname(__FILE__) ), 'includes', 'fb_cnf.inc' );
      include($file); 
      
      self::$_data = array_merge($config, $fbcfg);
      
    }
    
    return self::$_instance;
  }
  
  /**
  * prevent cloning of the object: issues an E_USER_ERROR if this is attempted
  */
  public function __clone()
  {
    trigger_error( 'Cloning the registry is not permitted', E_USER_ERROR );
  }
  
  /**
  * Get a data by key
  *
  * @param string The key data to retrieve
  * @access public
  */
  public function &__get ($key) 
  {
    return self::$_data[$key];
  }

  /**
  * Assigns a value to the specified data
  *
  * @param string The data key to assign the value to
  * @param mixed  The value to set
  * @access public
  */
  public function __set($key, $value) 
  {
    #self::$_data[$key] = $value;
    trigger_error( 'Read Only', E_USER_ERROR );
  }
  
  public function offsetExists($key) 
  {
    return isset(self::$_data[$key]);
  }

   public function offsetGet($key) 
   {
      if(isset(self::$_data[$key])) 
      {
         return self::$_data[$key];
      }

      return null;
   }

   public function offsetSet($key, $value) 
   {
      #return self::$_data[$key] = $value;
      trigger_error( 'Read Only', E_USER_ERROR );
   }

   public function offsetUnset($key) 
   {
      #unset(self::$_data[$key]);
      trigger_error( 'Read Only', E_USER_ERROR );
   }
   
   public static function get($key)
  {
    if( self::exists($key) )
    {
      return self::$_data[$key];
    }
  }

  public static function set($key, $value)
  {
    /*
    if( !empty($key) )
    {
      self::$_data[$key] = $value;
    }
    */
    trigger_error( 'Read Only', E_USER_ERROR );
  }

  public static function erase($key)
  {
    /*
    if( self::exists($key) )
    {
      unset(self::$_data[$key]);
    }
    */
    trigger_error( 'Read Only', E_USER_ERROR );
  }
}
?>
