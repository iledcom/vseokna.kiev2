<?php

class CardDB extends ObjectDB {
	
	protected static $table = "cards";
	
	public function __construct() {
		parent::__construct(self::$table);
		$this->add("text", "ValidateText");
		$this->add("img", "ValidateIMG");
		$this->add("alt", "ValidateText");
	}

	public static function getSectionCardComponents() {
		return ObjectDB::getAllOnField(self::$table, __CLASS__, "section_number", 1, "id");
	}
	
}

?>