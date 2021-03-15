<?php

class CardDB extends ObjectDB {
	
	protected static $table = "cards";
	
	public function __construct() {
		parent::__construct(self::$table);
		$this->add("title", "ValidateTitle");
		$this->add("text", "ValidateText");
		$this->add("img", "ValidateIMG");
		$this->add("alt", "ValidateText");
		$this->add("css_class", "ValidateText");
	}

	public static function getSectionProducerCard() {
		return ObjectDB::getAllOnField(self::$table, __CLASS__, "section_number", 1, "id");
	}

	public static function getSectionProductCard() {
		return ObjectDB::getAllOnField(self::$table, __CLASS__, "section_number", 2, "id");
	}
	
}

?>