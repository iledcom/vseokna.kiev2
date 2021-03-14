<?php

class SectionOne extends Module {
	
	public function __construct() {
		parent::__construct();
		$this->add("elements");
		$this->add("card_components");
	}
	
	public function getTmplFile() {
		return "sectionone";
	}
	
}

?>