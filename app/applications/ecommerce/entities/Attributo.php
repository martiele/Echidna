<?php

namespace applications\ecommerce\entities;


use core\db\Field;
use core\Model;
use core\services\Db;

class Attributo extends Model{
    static function getTable()
    {
        return "ecommerce_attributo";
    }

    static function schema()
    {
        return [
            "id"    =>  Field::primaryIndex(),
            "nome"   =>  Field::varchar(512)->editable(),
            "slug"  =>  Field::varchar(64)->editable()->setTemplate("slug")->setTemplateVar("nome"),
            "descrizione"   =>  Field::text()->editable()->setTemplate("textarea"),
            "tipo"      =>  Field::int()->setTemplate("select")->editable()->setTemplateVar(AttributoTipo::getForSelect("tipo","id")),
            "parent"      =>  Field::int()->setTemplate("select")->editable()->setTemplateVar(Attributo::getForSelect("nome","id")),
            "parent_value"   =>  Field::text()->editable(),
        ];
    }

    static function getModLink(){
        return "attributo/{id:([0-9]*)}";
    }
    static function getListLink(){
        return "attributo/lista";
    }
    static function getAddLink(){
        return "attributo/aggiungi";
    }

    static function getInstance($data)
    {
        $instance = parent::getInstance($data); // TODO: Change the autogenerated stub

        $sql = "SELECT * FROM ecommerce_attributo_valore WHERE id_ecommerce_attributo=:id";
        $valori = Db::$connection->fetchAll($sql,[
            "id" => $instance->id
        ]);

        $instance->possibili_valori = $valori;


        return $instance;
    }

    static function getLinked(){


        exit;
    }


}