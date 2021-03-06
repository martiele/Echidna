<?php
namespace applications\contatti;

use applications\contatti\entities\Form;
use core\abstracts\FrontendApplication;
use core\Email;
use core\Route;
use core\services\EmailService;
use core\services\Response;

class ContattiFrontend extends FrontendApplication{
    static function init()
    {
        parent::init(); // TODO: Change the autogenerated stub
    }


    static function declareRoutes()
    {
        return [
            "frontend.contatti.form.send"   =>  (new Route("","/contatti/invia",[static::class,"_sendForm"]))->method(Route::METHOD_POST),
            "frontend.contatti.form"    =>  new Route("","/contatti/form/{id:([0-9a-zA-Z-]*)}",[static::class, "_formContatti"])
        ];
    }

    static function _formContatti( $params = []){

        return self::renderForm($params['id']);
    }
    static function renderForm( $params = []){

        $form = Form::findById($params);
        $form->expand();


        return [
            "form-contatti/".$form->tipo,[
                "form"  =>  $form
            ]
        ];
        //return Response::getNewFrontendTemplate( "contatti/form",[])->render();
    }


    static function _sendForm( $params = [], $data ){

        $form = Form::findById($data['form_id']);
        $form->expand();

        if( $form->tipo == 'contatti') {
            $email = new Email();
            $email->from = $form->from_email;
            $email->to = $form->to_email;

            $email->template = "contatto";
            $email->subject = "Contatto";

            $email->setData($data);
            $r = $email->send();

            if (empty($form->redirect)) {
                Response::go($data['current_url']);
            } else {
                Response::go($form->redirect);
            }
        }
        echo "we";
        exit;
    }


}