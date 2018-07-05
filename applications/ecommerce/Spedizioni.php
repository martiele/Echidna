<?php

namespace applications\ecommerce;

use applications\ecommerce\entities\Provincia;
use applications\ecommerce\entities\Spedizione;
use applications\ecommerce\entities\Zona;
use core\abstracts\Application;
use core\abstracts\BackendApplication;
use core\Route;
use core\services\Response;

class Spedizioni extends BackendApplication {
    static function getApplication()
    {
        return EcommerceApplication::class;
    }

    static function getEntityClass()
    {
        return Spedizione::class;
    }


    static function declareRoutes()
    {
        $r[Spedizione::class.".add"]= (new Route("","aggiungi",[self::class,"actionAdd"]));


        $r['ecommerce.spedizioni.home'] =   (new Route("","",[self::class,"home"]));


         $r = array_merge($r,
                 Zona::generateRoutes(\applications\ecommerce\Zona::class,"zona/"),
                 Provincia::generateRoutes(Provincie::class,"provincia/"),
                 Spedizione::generateRoutes(self::class,"")
         );



        return $r;
    }


    static function ordini(){

        return [
            "ecommerce/templates/ordini",[]
        ];
    }

    static function home(){
        $provincie = Provincia::query()->getAll();
        $spedizioni = Spedizione::query()->getAll();
        $zone = Zona::query()->getAll();
        return [
            "ecommerce/templates/spedizioni.home",[
                "provincie" =>  Response::getTemplateToUse("list",["data"=>$provincie,"title"=>"Provincie"],"empty.twig")->render(),
                "spedizioni" =>  Response::getTemplateToUse("list",["data"=>$spedizioni,"title"=>"Spedizioni"],"empty.twig")->render(),
                "zone" =>  Response::getTemplateToUse("list",["data"=>$zone,"title"=>"Zone"],"empty.twig")->render()
            ]
        ];
        exit;
    }

    static function actionMod($params = [])
    {
        $d = parent::actionMod($params); // TODO: Change the autogenerated stub


        return [
            "tabs" ,[
                "tabs"  =>[
                    "proprieta"=>[
                        "label"     =>  "Proprietà",
                        "content"   =>  Response::getTemplateToUse($d[0],$d[1],"empty.twig")->render()
                    ],
                    "prezzi"=>[
                        "label"     =>  "Prezzi",
                        "content"   =>  Response::getTemplateToUse( "ecommerce/templates/spedizioni.edit.prezzi",$d[1],"empty.twig")->render()
                    ]
                ]
            ]
        ];
    }


}