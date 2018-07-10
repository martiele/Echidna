<?php
namespace applications\ecommerce;


use applications\ecommerce\entities\Categoria;
use applications\ecommerce\entities\Prodotto;
use applications\ecommerce\entities\TipologiaProdotto;
use applications\pages\entities\Pagina;
use core\abstracts\Application;
use core\Model;
use core\Route;
use core\services\Response;
use core\services\RouterService;

class EcommerceApplication extends Application {

    static function init($n)
    {
        parent::init($n); // TODO: Change the autogenerated stub
        Response::addVariable([
            "menu"  =>  [
                "gestionecontenuti" => [[
                    "label" =>  "E-commerce",
                    "children"  =>  [
                        ["label" => "Ordini", "href" =>  "/backend/".static::$name."/ordini"],
                        ["label" => "Catalogo","href" =>  "/backend/".static::$name."/catalogo"],
                        ["label" => "Clienti","href" =>  "/backend/".static::$name."/clienti"],
                        ["label" => "Spedizioni","href" =>  "/backend/".static::$name."/spedizioni/"],
                        ["label" => "Pagamenti","href" =>  "/backend/".static::$name."/pagamenti"],
                        ["label" => "Attributi","href" =>   RouterService::getRoute(\applications\ecommerce\entities\Attributo::class.".list")->build()],
                    ]
                ]
                ]]
        ]);


    }

    static function declareRoutes()
    {


        $categoria = [
            Categoria::getEntity().".list"  =>  new Route( Categoria::getEntity()."list" ,"/backend/ecommerce/catalogo/categorie",[Catalogo::class,"listaCategorie"]),
            Categoria::getEntity().".mod"  =>  new Route( Categoria::getEntity()."mod" ,"/backend/ecommerce/catalogo/categorie/".Categoria::getModLink(),[Catalogo::class,"editCategoria"]),
            Categoria::getEntity().".update"  =>  (new Route( Categoria::getEntity()."mod" ,"/backend/ecommerce/catalogo/categorie/".Categoria::getModLink(),[Catalogo::class,"updateCategoria"]))->method(Route::METHOD_PUT),
            Categoria::getEntity().".add"  =>  (new Route( Categoria::getEntity()."mod" ,"/backend/ecommerce/catalogo/categorie/".Categoria::getAddLink(),[Catalogo::class,"addCategoria"])),
            Categoria::getEntity().".delete"  =>  (new Route( Categoria::getEntity()."mod" ,"/backend/ecommerce/catalogo/categorie/".Categoria::getModLink()."/delete",[Catalogo::class,"deleteCategoria"])),
            Categoria::getEntity().".insert"  =>  (new Route( Categoria::getEntity()."insert" ,"/backend/ecommerce/catalogo/categorie/".Categoria::getAddLink(),[Catalogo::class,"insertCategoria"]))->method(Route::METHOD_POST),

        ];

        $prodotto = [
            Prodotto::getEntity().".list"  =>  new Route( Prodotto::getEntity()."list" ,"/backend/ecommerce/catalogo/prodotti",[Catalogo::class,"listaProdotti"]),
            Prodotto::getEntity().".mod"  =>  new Route( Prodotto::getEntity()."mod" ,"/backend/ecommerce/catalogo/prodotti/".Prodotto::getModLink(),[Catalogo::class,"editProdotto"]),
            Prodotto::getEntity().".update"  =>  (new Route( Prodotto::getEntity()."update" ,"/backend/ecommerce/catalogo/prodotti/".Prodotto::getModLink(),[Catalogo::class,"updateProdotto"]))->method(Route::METHOD_PUT),
            Prodotto::getEntity().".insert"  =>  (new Route( Prodotto::getEntity()."insert" ,"/backend/ecommerce/catalogo/prodotti/".Prodotto::getAddLink(),[Catalogo::class,"insertProdotto"]))->method(Route::METHOD_POST),
            Prodotto::getEntity().".add"  =>  (new Route( Prodotto::getEntity()."add" ,"/backend/ecommerce/catalogo/prodotti/".Prodotto::getAddLink(),[Catalogo::class,"addProdotto"])),
            Prodotto::getEntity().".delete"  =>  (new Route( Prodotto::getEntity()."delete" ,"/backend/ecommerce/catalogo/prodotti/".Prodotto::getModLink()."/delete",[Catalogo::class,"deleteProdotto"])),

            "ecommerce.catalogo.prodotto.saveproperties"  =>  (new Route( "ecommerce.catalogo.prodotto.saveproperties" ,"/backend/ecommerce/catalogo/prodotti/".Prodotto::getModLink()."/saveproperties",[Catalogo::class,"saveProperties"]))->method(Route::METHOD_POST),

            "ecommerce.catalogo.prodotto.gestione"  =>  (new Route("ecommerce.catalogo.prodotto.gestione","/backend/ecommerce/catalogo/prodotti/gestione",[Catalogo::class,"gestioneProdotto"])),

            "ecommerce.catalogo.prodotto.category"  =>  (new Route( "ecommerce.catalogo.prodotto.category" ,"/backend/ecommerce/catalogo/prodotti/".Prodotto::getModLink()."/category",[Catalogo::class,"getCategories"])),
            "ecommerce.catalogo.prodotto.category.add"  =>  (new Route( "ecommerce.catalogo.prodotto.category.add" ,"/backend/ecommerce/catalogo/prodotti/".Prodotto::getModLink()."/category/add",[Catalogo::class,"addCategories"]))->method(Route::METHOD_POST),
            "ecommerce.catalogo.prodotto.category.remove"  =>  (new Route( "ecommerce.catalogo.prodotto.category.remove" ,"/backend/ecommerce/catalogo/prodotti/".Prodotto::getModLink()."/category/remove",[Catalogo::class,"removeCategories"]))->method(Route::METHOD_POST),


            "ecommerce.catalogo.prodotto.variant"  =>  (new Route( "ecommerce.catalogo.prodotto.variant" ,"/backend/ecommerce/catalogo/prodotti/".Prodotto::getModLink()."/variant",[Catalogo::class,"getVariants"])),
            "ecommerce.catalogo.prodotto.variant.add"  =>  (new Route( "ecommerce.catalogo.prodotto.variant.add" ,"/backend/ecommerce/catalogo/prodotti/".Prodotto::getModLink()."/variant/add",[Catalogo::class,"addVariant"]))->method(Route::METHOD_POST),
            "ecommerce.catalogo.prodotto.variant.remove"  =>  (new Route( "ecommerce.catalogo.prodotto.variant.remove" ,"/backend/ecommerce/catalogo/prodotti/".Prodotto::getModLink()."/variant/remove",[Catalogo::class,"removeVariant"]))->method(Route::METHOD_POST),


            "ecommerce.catalogo.prodotto.image"  =>  (new Route( "" ,"/backend/ecommerce/catalogo/prodotti/".Prodotto::getModLink()."/image",[Catalogo::class,"getImages"])),
            "ecommerce.catalogo.prodotto.image.add"  =>  (new Route( "" ,"/backend/ecommerce/catalogo/prodotti/".Prodotto::getModLink()."/image/add",[Catalogo::class,"addImage"]))->method(Route::METHOD_POST),
            "ecommerce.catalogo.prodotto.image.remove"  =>  (new Route( "" ,"/backend/ecommerce/catalogo/prodotti/image/remove/".Prodotto::getModLink(),[Catalogo::class,"removeImage"]))->method(Route::METHOD_POST),




        ];


        $attributo = Attributo::declareRoutes();

        RouterService::addRoutesPrefixed(Attributo::declareRoutes(),"/backend/ecommerce/");
        RouterService::addRoutesPrefixed(\applications\ecommerce\TipologiaProdotto::declareRoutes(),"/backend/ecommerce/tipologia-prodotto/");

        RouterService::addRoutesPrefixed(\applications\ecommerce\Spedizioni::declareRoutes(),"/backend/ecommerce/spedizioni/");

        RouterService::addRoutesPrefixed(\applications\ecommerce\Clienti::declareRoutes(),"/backend/ecommerce/clienti/");
        RouterService::addRoutesPrefixed(\applications\ecommerce\Ordini::declareRoutes(),"/backend/ecommerce/ordini/");


        return array_merge(
            [
               //"ecommerce.ordini"  =>  new Route("ecommerce.ordini","/backend/ecommerce/ordini",[Ordini::class ,"ordini"]),
                "ecommerce.catalogo"  =>  new Route("ecommerce.catalogo","/backend/ecommerce/catalogo",[Catalogo::class ,"catalogo"]),

            ],$categoria,$prodotto
        );
        return [
            "ecommerce.ordini"  =>  new Route("ecommerce.ordini","/backend/ecommerce/ordini",[Ordini::class ,"ordini"]),
            "ecommerce.catalogo"  =>  new Route("ecommerce.catalogo","/backend/ecommerce/catalogo",[Catalogo::class ,"catalogo"]),


        ];
    }


    static function ordini(){
        echo "we";
        exit;
    }

    static function getFrontendApplication()
    {
        return EcommerceFrontend::class;
    }

    static function getBackendApplication()
    {
        return null;
    }

    static function getEntityClass()
    {
        return null;
    }

}