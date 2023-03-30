<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class IndexController extends Controller
{
    public function index(){
        // return vue file base path is all ways resource/js/pages
        // always use variable camel case
        return Inertia(
            'Index/Index',
            [
                'messageFrom' => 'Hello from laravel'
            ]
        );
    }


    public function show(){
        return Inertia('Index/Show');
    }
}
