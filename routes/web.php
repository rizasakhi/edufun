<?php

use App\Http\Controllers\ArticleController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\PageController;

Route::get('/', [ArticleController::class, 'index'])->name('homepage');
Route::get('/category', [ArticleController::class, 'categoryData'])->name('category');
Route::get('/writers', [PageController::class, 'writers'])->name('writers');
Route::get('/about', [PageController::class, 'about'])->name('about');
Route::get('/article/{id}', [ArticleController::class, 'show'])->name('article.show');
Route::get('/writers', [PageController::class, 'writersData'])->name('writers');