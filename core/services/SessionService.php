<?php
namespace core\services;
use core\abstracts\Service;
use core\template\BaseTemplate;

class SessionService extends Service {
    static function init()
    {
        parent::init(); // TODO: Change the autogenerated stub
        session_start();
    }

    static function getName()
    {
        return "session";
    }

    static function exists( $varname ){
        return isset($_SESSION[$varname]);
    }

    static function set( $varname, $value ){
        $_SESSION[$varname] = $value;
    }
    static function get( $varname ){
        return static::exists($varname) ? $_SESSION[$varname] : null;
    }
}
