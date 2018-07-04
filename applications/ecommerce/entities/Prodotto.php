<?php

namespace applications\ecommerce\entities;


use core\db\Field;
use core\Model;

class Prodotto extends Model{
    static function getTable()
    {
        return "ecommerce_prodotto";
    }

    static function schema()
    {
        return [
            "id"    =>  Field::primaryIndex(),
            "nome"  =>  Field::varchar(256)->editable(),
            "slug"  =>  Field::varchar(64)->editable()->setTemplate("slug")->setTemplateVar("nome"),
            "descrizione"   =>  Field::text()->editable()->setTemplate("textarea"),
            "id_ecommerce_tipologia_prodotto"   =>  Field::int()
        ];
    }

    public function expand(){
        $this->tipologia = TipologiaProdotto::findById($this->id_ecommerce_tipologia_prodotto);
        $this->tipologia->getFields();
    }

}