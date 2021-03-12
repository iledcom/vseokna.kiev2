<?php

class SectionMain extends Module {
	
	public function __construct() {
		parent::__construct();
		$this->add("elements");
	}
	
	public function getTmplFile() {
		return "sectionmain";
	}
	
}

?>