<?php

namespace frontend\spagnesi\applications\ecommerce;

use applications\ecommerce\EcommerceFrontend;
use applications\ecommerce\entities\Attributo;
use applications\ecommerce\entities\AttributoValore;
use applications\ecommerce\entities\Variante;
use core\Route;
use core\services\Db;

class EcommerceSpagnesiFrontend extends EcommerceFrontend{
    static function declareRoutes()
    {
        $r = parent::declareRoutes(); // TODO: Change the autogenerated stub



        $r["frontend.ecommerce.schedaprodotto.variante"] =  new Route( "frontend.ecommerce.schedaprodotto.variante","/{slug:([0-9a-zA-Z-]*)}/{slug-variante:([0-9a-zA-Z-]*)}",[self::class,"_schedaVariante"]);
        return $r;
    }

    static function _schedaProdotto($params = [])
    {

        $r = parent::_schedaProdotto($params);;
/*
        $a = \applications\ecommerce\entities\Attributo::findBySlug("versione");
        $attributoVarianti = $a[0];



        $prodotto =$r[1]['prodotto'];

        $varianti = [];

        foreach ($attributoVarianti->possibili_valori as $key=>$value){


            foreach ($prodotto->varianti as $item) {


                foreach ( $item->attributi as $attributo ){


                    if(!isset($varianti[$value['id']])){


                        if( $value['id']== $attributo->valore->id ){
                            $varianti[ $value['id'] ] = $item;
                        }
                    }
                }
            }

        }

        $r[1]['varianti'] = $varianti;
*/


        $r[1]['headerClass'] = "always-fixed";

        return $r;   // TODO: Change the autogenerated stub
    }

    static function getCombinazioni( $value ){
        $query =  Attributo::query()
            ->where("parent = ".$value->attributo->id)
            ->where('parent_value = "'. $value->valore->valore .'"');


        $query = "select * from ecommerce_attributo where (parent=:parent AND parent_value=:parent_value) OR (parent=:parent AND (parent_value=\"\" OR parent_value=null))";

        $aa = Db::$connection->fetchAll($query,[
            "parent" => $value->attributo->id,
            "parent_value"  =>  $value->valore->valore
        ]);

        $attributi = [];
        foreach ($aa as $value){
            $attributo = Attributo::findById($value['id']);

            foreach ($attributo->possibili_valori as $key=>$possibile_valore) {
                $dd = new \stdClass();
                $dd->attributo = $attributo;
                $dd->valore = new AttributoValore($possibile_valore);
                $attributo->possibili_valori[$key]['related']= self::getCombinazioni( $dd );
            }

            $attributi[] = $attributo;
        }

        return $attributi;
    }




    static function creaCombinazioni( $related ){
        $combinazioni = [];
        foreach ( $related as $related ){

            $combinazione=[];




            foreach ($related->possibili_valori as $valori ){


                $related = $valori['related'];

                unset($valori['related']);


                //$combinazione= [$valori];

//                $combinazione = array_merge($combinazione,self::creaCombinazioni( $related ));



                if( count(self::creaCombinazioni( $related )) > 0 ){
                    foreach( self::creaCombinazioni( $related ) as $c ){


                        $combinazione= [$valori];
                        $combinazione = array_merge($combinazione,$c);
                        // if( count($combinazione) >  0 ){
                        $combinazioni[] = $combinazione;
                        //}


                    }
                }else{
                    $combinazione= [$valori];
                    $combinazioni[] = $combinazione;
                }




                //var_dump($valori);

                /*
                foreach( self::creaCombinazioni( $related ) as $c ){


                    $combinazione= [$valori];
                    $combinazione = array_merge($combinazione,$c);
                   // if( count($combinazione) >  0 ){
                        $combinazioni[] = $combinazione;
                    //}


                }
                */



            }
           // $combinazioni[] = $combinazione;



        }



        return $combinazioni;

    }

    static function _schedaVariante( $params =[] ){
        $variante = Variante::findBySku($params['slug-variante']);
        if( !$variante )
            return false;
        $prodotto = $variante[0]->getProduct();

        $colori = [];
        $rivestimenti = [];

        $valori = [];

        $combinazioni = [];

        $variante[0]->expand();


        foreach ($variante[0]->attributi as $key=>$value){

            if( !$value->attributo){
                continue;
            }

            $attributi = self::getCombinazioni( $value );

            $variante[0]->attributi[$key]->valore->related= $attributi;




/*            $query =  Attributo::query()
                ->where("parent = ".$value->attributo->id)
                ->where('parent_value = "'. $value->valore->valore .'"');


            $query = "select * from ecommerce_attributo where (parent=:parent AND parent_value=:parent_value) OR (parent=:parent AND (parent_value=\"\" OR parent_value=null))";

            $aa = Db::$connection->fetchAll($query,[
                "parent" => $value->attributo->id,
                "parent_value"  =>  $value->valore->valore
            ]);

            $attributi = [];
            foreach ($aa as $value){
                $attributo = Attributo::findById($value['id']);
                var_dump($attributo);

                foreach ($attributo as $a){

                }

            }
*/



            //$attributiFigli = $query->getAll();



           // var_dump($attributiFigli);
        }



        $combinazioni = [];

        foreach ( $variante[0]->attributi as $key => $value ){
            if( empty($value->valore->related) ){
                continue;
            }


            $combinazioni = array_merge($combinazioni,self::creaCombinazioni($value->valore->related));


            /*foreach ( $value->valore->related as $related ){
                $combinazione = [];
                foreach ($related->possibili_valori as $valori ){

                    var_dump($valori);
                    exit;
                    unset($valori['related']);

                    $combinazione[] = $valori;


                }
                var_dump($combinazione);
            }*/





        }



        /*
        foreach($prodotto->tipologia->getAttributes() as $value){

            if( $value['slug'] == 'colore'){
                foreach ($value['possibili_valori'] as $valore ){
                    $colori[] = $valore;
                }
            }

            if( $value['slug'] == 'rivestimento'){
                foreach ($value['possibili_valori'] as $valore ){
                    $rivestimenti[] = $valore;
                }
            }
        }

        foreach ($rivestimenti as $value){
            foreach ($colori as $colore ){
                if(!isset( $combinazioni[$value['valore']."_".$colore['valore']])){
                    $combinazioni[ $value['valore']."_".$colore['valore'] ] = [
                        "colore"        =>  $colore,
                        "rivestimento"  =>  $value
                    ];
                }
            }
        }
        */


        return ['ecommerce/scelta-variante',[
            "variante"  =>  $variante[0],
            "combinazioni"  =>  $combinazioni
        ]];
    }


}