<?php

class SectionTwoDB extends ObjectDB {
	
	protected static $table = "section_components";
	
	public function __construct() {
		parent::__construct(self::$table);
		$this->add("title", "ValidateTitle");
		$this->add("text", "ValidateText");
	}
	
	public static function getSectionProducts() {
		return ObjectDB::getAllOnField(self::$table, __CLASS__, "id", 3);
	}
	
}

?>