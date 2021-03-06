<?php

namespace applications\api\entities;

use applications\banner\BannerApplication;
use applications\login\entities\User;
use core\Model;
use core\db\Field;
use core\services\Response;

/**
 * Class Banner
 * @package models
 * @method int getId()
 * @method string getNome()
 * @method string getTesto()
 * @method \DateTime getData()
 * @method boolean isPassato()
 */
/**
 * @method int(10) unsigned getId()
 * @method varchar getTitle()
 * @method string getSlug()
 * @method string getDescription()
 * @method string getContent()
 * @method string getLayout()
 **/
class ApiToken extends Model {
    static function schema()
    {
        return[
            "id"        =>  Field::primaryIndex(),
            "token"     =>  Field::text()->editable()->setCustomRenderer([static::class,"renderTokenField"]),
            "user_id"   =>  Field::int()->editable()->setTemplate("select")->setTemplateVar(User::getForSelect("username","id"))->setLabel("User")
        ];
    }

    function displayValue($key)
    {
        switch ($key){
            case "user_id" :
                $u = User::findById($this->user_id);
                return $u->username;
                break;
        }
        return parent::displayValue($key); // TODO: Change the autogenerated stub
    }
    static function renderTokenField($field,$entity,$data,$property){


        $field->value = $data->token;
        $field->expandTemplateVar();
        return Response::getTemplateToUse("applications/api/templates/field_token",
            [
                "data" => $data,
                "property" => $property,
                "field" => $field
            ])->render();

        return "we";
    }
}