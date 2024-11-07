<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Article;

class ArticleController extends Controller
{
    public function index(){
    $articles = Article::select('id', 'title', 'author', 'published_at', 'summary', 'image_path')
                        ->orderBy('published_at', 'desc')
                        ->take(10)
                        ->get();

    return view('homepage', compact('articles'));
    }

    public function show($id) {
        $article = Article::findOrFail($id);
        return view('fullArticle', compact('article'));
    }

    public function categoryData(){
        $articles = Article::select('id', 'title', 'author', 'published_at', 'summary', 'image_path')
                            ->orderBy('published_at', 'desc')
                            ->take(10)
                            ->get();
    
        return view('category', compact('articles'));
    }
    
}
