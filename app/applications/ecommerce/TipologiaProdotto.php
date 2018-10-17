<?php

namespace applications\ecommerce;

use applications\ecommerce\entities\AttributoEntita;
use applications\ecommerce\entities\Categoria;
use applications\ecommerce\entities\Prodotto;

use applications\ecommerce\traits\metodiCatalogoCategoria;
use applications\ecommerce\traits\metodiCatalogoProdotto;
use core\abstracts\Application;
use core\abstracts\BackendApplication;
use core\Route;
use core\services\Db;
use core\services\Response;
use core\services\RouterService;

class TipologiaProdotto extends BackendApplication {



    static function getApplication()
    {
        return EcommerceApplication::class;
    }

    static function getEntityClass()
    {
        return \applications\ecommerce\entities\TipologiaProdotto::class;
    }

    static function declareRoutes()
    {
        $r = parent::declareRoutes(); // TODO: Change the autogenerated stub

        $r['ecommerce.tipologiaprodotto.campi.insert'] = (new Route("ecommerce.tipologiaprodotto.campi.insert","campi/insert",[self::class,"insertCampo"]))->method(Route::METHOD_POST);
        $r['ecommerce.tipologiaprodotto.campi.update'] = (new Route("ecommerce.tipologiaprodotto.campi.update","campi/update",[self::class,"updateCampo"]))->method(Route::METHOD_POST);

        $r['ecommerce.tipologiaprodotto.attributi.save'] = (new Route("ecommerce.tipologiaprodotto.attributi.save","attributi/save",[self::class,"updateAttributi"]))->method(Route::METHOD_POST);

        return $r;
    }



    static function actionAdd( $params =[] ){



        $entity = static::getEntityClass();
        $e = new $entity($params);
        $fields = static::generateFields($entity, $e );

        return [
            "mod",[
                "title" =>  "Modifica",
                "data"  =>  $e ,
                "fields"    =>  $fields
            ]
        ];

    }
    static function updateCampo($params =[], $data){
        $sql = "UPDATE ecommerce_tipologia_prodotto_campi 
        SET 
            nome=:nome,
            slug=:slug,
            valore=:valore
            
         WHERE id=:id";

        $r = Db::$connection->perform($sql,$data);
        var_dump($r);
        exit;
    }
    static function insertCampo($params =[], $data){
        $sql = "INSERT INTO ecommerce_tipologia_prodotto_campi (nome,slug,valore,id_ecommerce_tipologia_prodotto) VALUES (:nome,:slug,:valore,:id_ecommerce_tipologia_prodotto)";

        $r = Db::$connection->perform($sql,$data);
        var_dump($r);
        exit;
    }
    static function actionMod($params = [])
    {
        $r = parent::actionMod($params);

        $sql = "SELECT * FROM ecommerce_tipologia_prodotto_campi WHERE id_ecommerce_tipologia_prodotto=:id";
        $campi = Db::$connection->fetchAll($sql,[
            "id" => $r[1]['data']->id
            ]
        );
        $attributiDisponibili = \applications\ecommerce\entities\Attributo::query()->getAll();
        $attributiAssegnati   = AttributoEntita::findByEntity("ecommerce_tipologia_prodotto", $r[1]['data']->id);


        $prodottiAssociati = Catalogo::listaProdotti();

        return [
            'tabs',[
                "tabs"  =>  [
                    "pagina"    =>  [
                        "label" =>  "Proprietà pagina",
                        "content"   => Response::getTemplateToUse("mod",$r[1],"empty.twig")->render()
                    ],
                    "campi"    =>  [
                        "label" =>  "Campi prodotto",
                        "content"   => Response::getTemplateToUse("ecommerce/templates/tipologiaprodotto.campi",[
                            "item"  =>  $r[1]['data'],
                            "campi" =>  $campi,
                            "urlinsert" =>  RouterService::getRoute("ecommerce.tipologiaprodotto.campi.insert")->build()
                        ],"empty.twig")->render()
                    ],
                    "attributi"    =>  [
                        "label" =>  "Attributi assegnati",
                        "content"   => Response::getTemplateToUse("ecommerce/templates/tipologiaprodotto.attributi",
                            [
                                "data"=>    $r[1]['data'],
                                "attributiDisponibili"  =>  $attributiDisponibili,
                                "attributiAssegnati"    =>  $attributiAssegnati
                            ],"empty.twig")->render(),

                    ],
                    "prodotti"    =>  [
                        "label" =>  "Prodotti per questa tipologia",
                        "content"   => Response::getTemplateToUse( "list",$prodottiAssociati[1],"empty.twig")->render(),

                    ],
                ],

            ]
        ];



        return [
            "ecommerce/templates/tipologiaprodotto", $r[1]

        ];
    }


    static function getForSelect($label="",$id=""){



        $tipologie = \applications\ecommerce\entities\TipologiaProdotto::query()->getAll(true);


        $options = [];
        $options[] = [
            "label" =>  "---scegli---",
            "value"=> 0
        ];
        foreach ($tipologie as $item) {
            $options[] = [
                "label" =>  $item->nome,
                "value" =>  $item->id
            ];
        }
        return $options;
    }


    static function updateAttributi($params =[], $data){


        foreach ($data['attributi'] as $key=>$value){
            if($value=="on"){
                if(! $ae = AttributoEntita::findByComplete("ecommerce_tipologia_prodotto",$key,$data["id"])){
                    $ae = AttributoEntita::getInstance([
                        "entita"=>"ecommerce_tipologia_prodotto",
                        "id_attributo"  =>  $key,
                        "id_entita"     =>  $data['id']
                    ]);
                    $ae->save();
                }
            }else{


                if($ae = AttributoEntita::findByComplete("ecommerce_tipologia_prodotto",$key,$data["id"])){

                    $ae->remove();
                }
            }
        }

        exit;
    }


}