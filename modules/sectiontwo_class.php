<?php

class SectionTwo extends Module {
	
	public function __construct() {
		parent::__construct();
		$this->add("products");
		$this->add("card_components");
	}
	
	public function getTmplFile() {
		return "sectiontwo";
	}
	
}

?>