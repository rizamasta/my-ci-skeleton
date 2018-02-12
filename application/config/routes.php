<?php
defined('BASEPATH') OR exit('No direct script access allowed');


$route = array(
    'default_controller' => "Default/MyController/index",

    'oky' => "User/User/index",
    '404_override' => 'Custom/error_404',
    'translate_uri_dashes' => TRUE
);
