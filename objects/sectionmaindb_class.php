<?php

class SectionMainDB extends ObjectDB {
	
	protected static $table = "section_main";
	
	public function __construct() {
		parent::__construct(self::$table);
		$this->add("title", "ValidateTitle");
		$this->add("slogan", "ValidateText");
		$this->add("button_name", "ValidateText");
		$this->add("text", "ValidateText");
	}
	
	public static function getSectionMain() {
		return ObjectDB::getAllOnField(self::$table, __CLASS__, "id", 1);
	}
	
}

?>