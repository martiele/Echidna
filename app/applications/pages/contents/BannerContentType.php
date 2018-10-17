<?php
namespace applications\pages\contents;

use applications\banner\entities\Articolo;

class BannerContentType extends ContentType{
    const TYPE ="banner";

    public $type = "banner";
    public $label = "Banner";
    public $name;
    public $icon = "fa fa-image";


    function getStructure()
    {
        return [
            (new EntityContentType())->setFieldLabel("titolo")->setField("id")->setEntity(Articolo::class)
        ];
    }


}