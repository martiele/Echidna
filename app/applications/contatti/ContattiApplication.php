<?php
namespace applications\contatti;


use applications\banner\entities\Articolo;
use applications\banner\BannerBackend;
use applications\banner\entities\Banner;
use applications\contatti\entities\Contatto;
use applications\contatti\entities\Form;
use applications\contatti\entities\Indirizzo;
use applications\pages\entities\Pagina;
use core\abstracts\Application;
use core\Model;
use core\services\Response;
use core\services\RouterService;
use core\template\TwigTemplate;

class ContattiApplication extends Application {

    static function init($n)
    {
        /**
         * @var $t TwigTemplate
         */
        $t = Response::getFrontendTemplate();
        $t->addFunction("contactForm",[self::getFrontendApplication(), "renderForm" ]);

        parent::init($n); // TODO: Change the autogenerated stub


        Response::addVariable([
            "menu"  =>  [
                "gestionecontenuti" => [[
                    "label" =>  "Contatti",
                    "icon"=>"envelope",
                    "children"  =>  [

                        ["label" => "Form","href" =>  "/backend/contatti/form/lista"]
                    ]
                ]]
            ]
        ]);

        RouterService::addRoutesPrefixed(ContattiBackend::declareRoutes(),"/backend/contatti/indirizzi/");
        RouterService::addRoutesPrefixed(FormBackend::declareRoutes(),"/backend/contatti/form/");
    }



    static function getFrontendApplication()
    {
        // TODO: Implement getFrontendApplication() method.

        return ContattiFrontend::class;
    }

    static function getBackendApplication()
    {
        // TODO: Implement getBackendApplication() method.
        return null;
    }

    static function getEntityClass()
    {
        return Indirizzo::class;
    }

    static function install()
    {
        return [
            Form::class
        ];
    }

}