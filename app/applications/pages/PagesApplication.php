<?php
namespace applications\pages;



use applications\pages\entities\Contenuto;
use applications\pages\entities\Pagina;
use applications\pages\entities\TipoContenuto;
use backend\Menu;
use core\abstracts\Application;
use core\Config;
use core\services\Response;
use core\services\RouterService;

class PagesApplication extends Application {

    static function init($n)
    {
        parent::init($n); // TODO: Change the autogenerated stub
        /*Response::addVariable([
            "menu"  =>  [
                "gestionecontenuti" => [[
                    "label" =>  "Pagine",
                    "icon"  =>  self::getBackendApplication()::getIcon(),
                    "children"  =>  [
                        ["label" => "Lista", "href" =>  "/backend/".static::$name."/lista"],
                        ["label" => "Aggiungi","href" =>  "/backend/".static::$name."/aggiungi"]
                    ]
                ]
            ]]
        ]);*/


        //self::addMenu("Lista",RouterService::getRoute(Pagina::getEntity().".list"));
        //self::addMenu("Lista",RouterService::getRoute(Pagina::getEntity().".list"));

        RouterService::addRoutesPrefixed( ContenutiBackend::declareRoutes(),"/backend/contenuti/");
        RouterService::addRoutesPrefixed( TipiContenutoBackend::declareRoutes(),"/backend/tipi-contenuto/");


        $menu = new Menu("Pagine",self::getBackendApplication()::getIcon());
        $menu->addItem("Lista",RouterService::getRoute(Pagina::getEntity().".list"));
        $menu->addItem("Aggiungi",RouterService::getRoute(Pagina::getEntity().".add"));

        $menu->addItem("Tipi contenuto",RouterService::getRoute(TipoContenuto::getEntity().".list"));

        $backend = Response::getBackendTemplate();
        $backend::addMenu($menu);


      
    }

    static function getFrontendApplication()
    {
        // TODO: Implement getFrontendApplication() method.

        return PagesFrontend::class;
    }

    static function getBackendApplication()
    {
        // TODO: Implement getBackendApplication() method.
        return PagesBackend::class;
    }

    static function getEntityClass()
    {
        return Pagina::class;
    }

    static function install()
    {
        return [
            Pagina::class,
            Contenuto::class,
            TipoContenuto::class
        ];
    }


    static function addMenu( $label, $route ){
        Response::addVariable([
            "menu"  =>  [
                "gestionecontenuti" => [[
                    "label" =>  "Pagine",
                    "icon"  =>  self::getBackendApplication()::getIcon(),
                    "children"  =>  [
                        ["label" => $label, "href" =>  $route->build()]
                    ]
                ]
                ]]
        ]);

    }

    static function createMenu(){

    }


}

