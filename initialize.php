<?php
error_reporting(0);
$dev_data = array('id' => '-1', 'firstname' => 'Developer', 'lastname' => '', 'username' => 'dev_oretnom', 'password' => '5da283a2d990e8d8512cf967df5bc0d0', 'last_login' => '', 'date_updated' => '', 'date_added' => '');
if (!defined('base_url')) define('base_url', 'https://educationcarrier.org/portfolio/');
if (!defined('base_app')) define('base_app', str_replace('\\', '/', __DIR__) . '/');
if (!defined('dev_data')) define('dev_data', $dev_data);
if (!defined('DB_SERVER')) define('DB_SERVER', "localhost");
if (!defined('DB_USERNAME')) define('DB_USERNAME', "educationcarrier_portfolio");
if (!defined('DB_PASSWORD')) define('DB_PASSWORD', "L][5aITog_KA");
if (!defined('DB_NAME')) define('DB_NAME', "educationcarrier_portfolio");
