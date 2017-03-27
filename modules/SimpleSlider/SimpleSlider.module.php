<?php


class SimpleSlider extends CMSModule{

	function GetName(){
		return 'SimpleSlider';
	}
		
	function GetFriendlyName() {
        return $this->Lang('friendlyname');
    }

    function GetVersion() {
        return '1.3.2';
    }

	function GetHelp() {
		return $this->Lang('help');
	}
	         
    function IsPluginModule() {
         return true;
    }
	
	function HasAdmin()	{
		return true;
	}

	function GetAdminSection() {
		return 'content';
	}
	
	function VisibleToAdminUser() {
		return $this->CheckPermission('SimpleSlider Admin');
	}

	function GetAdminDescription() {
		return $this->Lang('moddescription');
	}
	
	function GetAuthor() {
		return 'Burhan BAVKIR & Bess';
	}

	function GetAuthorEmail() {
		return 'info@bvkyazilim.com & contact [at] furie [dot] be';
	}
	
	function GetDependencies() {
		return array();
	}

	function MinimumCMSVersion() {
		return "1.11.0";
	}	

	function GetChangeLog() {
		return $this->ProcessTemplate('changelog.tpl');
	}

	function InitializeFrontend() {
	    $this->RegisterModulePlugin(true, false); 

	    $this->RestrictUnknownParams();
	    
	    $this->SetParameterType('show',CLEAN_STRING);
	    $this->SetParameterType('shuffle',CLEAN_STRING);
	  }

	  function InitializeAdmin() {
	    $this->CreateParameter('show', 'null', $this->Lang('help_show'));
	    $this->CreateParameter('shuffle', 'false', $this->Lang('help_shuffle'));
	  }

	  function RegisterEvents() {

	  }
}

?>
