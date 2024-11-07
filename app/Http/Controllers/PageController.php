<?php

namespace App\Http\Controllers;

use App\Models\Article;
use App\Models\Writer;
use Illuminate\Http\Request;

class PageController extends Controller
{
    public function homepage(){
        return view('homepage');
    }

    public function category(){
        return view('category');
    }


    public function writers(){
        return view('writers');
    }

    public function about(){
        return view('about');
    }

    public function writersData()
    {
        $writers = Writer::all();
        return view('writers', compact('writers'));
    }

}
