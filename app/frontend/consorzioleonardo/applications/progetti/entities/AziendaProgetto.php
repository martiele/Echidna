<?php

namespace frontend\consorzioleonardo\applications\progetti\entities;

use core\db\Field;
use core\Model;
use frontend\consorzioleonardo\applications\imprese\entities\Impresa;

class AziendaProgetto extends Model{

    const RISPOSTA_SI = "si";
    const RISPOSTA_NO = "no";
    const RISPOSTA_NON_RISPOSTO = "nonrisposto";

    static function schema()
    {
       return [
           "id" =>  Field::primaryIndex(),
           "azienda_id" =>  Field::int(),
           "progetto_id"    =>  Field::int(),
           "risposta"   =>  Field::varchar(128),
           "update_at"  =>  Field::date()
       ];
    }


    function expand()
    {
        parent::expand(); // TODO: Change the autogenerated stub
        $this->azienda = Impresa::findById($this->azienda_id);
        $this->progetto = Progetto::findById($this->progetto_id);
    }

    function update()
    {
        $this->update_at = new \DateTime();

        return parent::update(); // TODO: Change the autogenerated stub
    }


}