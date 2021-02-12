<?php

abstract class Config {

	const SITENAME = "vseokna.kiev2";
	const SECRET = "DGLJDG5";
	const ADDRESS = "http://vseokna.kiev2";
	const ADM_NAME = "Коренев Константин";
	const ADM_EMAIL = "korenev@iled.com.ua";
	
	const API_KEY = "DKEL39DL";
	
	const DB_HOST = "localhost";
	const DB_USER = "root";
	const DB_PASSWORD = "";
	const DB_NAME = "vseoknakiev";
	const DB_PREFIX = "tor_";
	const DB_SYM_QUERY = "?";
	
	const DIR_IMG = "./img/";
	const DIR_IMG_ARTICLES = "./img/articles/";
	const DIR_AVATAR = "./img/avatars/";
	const DIR_TMPL = "./tmpl/";
	const DIR_EMAILS = "./tmpl/emails/";
	
	const LAYOUT = "main";
	const FILE_MESSAGES = "./text/messages.ini";
	
	const FORMAT_DATE = "%d.%m.%Y %H:%M:%S";
	
	const COUNT_ARTICLES_ON_PAGE = 3;
	const COUNT_SHOW_PAGES = 10;
	
	const MIN_SEARCH_LEN = 3;
	const LEN_SEARCH_RES = 255;
	
	const SEF_SUFFIX = ".html";
	
	const DEFAULT_AVATAR = "default.png";
	const MAX_SIZE_AVATAR = 51200;
}

?>