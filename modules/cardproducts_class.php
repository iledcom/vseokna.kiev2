<?php

class CardProducts extends Module {
	
	public function __construct() {
		parent::__construct();
		$this->add("card_components", null, true);
	}
	
	public function getTmplFile() {
		return "card_products";
	}
	
}

?>