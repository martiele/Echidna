<?php
/**
 * Created by PhpStorm.
 * User: phome
 * Date: 22/05/2018
 * Time: 20:55
 */

namespace applications\api;
use applications\banner\BannerApplication;
use core\abstracts\Application;

class ApiBackend extends \core\abstracts\BackendApplication{
    static function getApplication()
    {
        return ApiApplication::class;
    }

    static function getIcon($method = "")
    {
        return "leaf"; // TODO: Change the autogenerated stub
    }

}