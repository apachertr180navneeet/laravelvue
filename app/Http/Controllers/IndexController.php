<?php

namespace App\Http\Controllers;

use App\Models\Listing;
use Illuminate\Http\Request;

class IndexController extends Controller
{
    public function index(){
        //dd(Listing::all());
        // return vue file base path is all ways resource/js/pages
        // always use variable camel case

        // $listing = Listing::create([
        //     'beds' => 2, 'baths' => 2, 'area' => 100, 'city' => 'North', 'street' => 'Tinker st', 'street_nr' => 20, 'code' => 'TS', 'price' => 200_000
        // ]);

        // dd($listing);
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
