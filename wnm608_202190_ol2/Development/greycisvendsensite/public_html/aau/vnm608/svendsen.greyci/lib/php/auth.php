<?php

function MYSQLIAuth() {
	return [
		"localhost", // mysql host
        "greyci_WNM608", // mysql user name
        "Carolina@luna1993", // mysql user password
        "greyci_WNM608" // mysql database name
    ];
}

function PDOAuth(){
    return[
        "mysql:host=localhost;dbname=greyci_WNM608", //host and data base name
        "greyci_WNM608",  //  mysql user name
        "Carolina@luna1993",  // mysql user password

[PDO::MYSQL_ATTR_INIT_COMMAND=>"SET NAMES utf8"]
    ];
}

