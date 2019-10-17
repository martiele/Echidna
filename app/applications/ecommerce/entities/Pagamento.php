<?php
namespace applications\ecommerce\entities;

use core\db\Field;

class Pagamento extends \core\Model{
    static function getTable()
    {
        return "ecommerce_ordine_pagamento"; // TODO: Change the autogenerated stub
    }



    static function schema()
    {
        return array_merge([
            "id" =>  Field::primaryIndex(),
            "id_carrello"   =>  Field::int()->index(),
            "id_ordine" =>  Field::int()->index()->editable()->setTemplate("hidden"),
            "id_cliente" =>  Field::int()->index()->editable(),
            "id_gateway" =>  Field::int()->index()->editable(),
            "id_coupon" =>  Field::int()->index(),
            "gateway"    =>  Field::varchar(512)->editable(),
            "id_transaction" =>  Field::varchar(512)->editable(),
            "created_at"     =>  Field::date()->editable(),
            "updated_at"     =>  Field::date()->editable(),
            "totale"     =>  Field::float()->editable(),

            "stato"  =>  Field::varchar(128)->editable()->setTemplate("select")->setTemplateVar([
                ["label"=>"Piazzato","value"=>"placed"],
                ["label"=>"Pagato","value"=>"payed"]
            ]),
        ],parent::schema());
    }

}