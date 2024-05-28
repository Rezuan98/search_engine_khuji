<?php

use App\Http\Controllers\HomeController;
use App\Http\Controllers\ProfileController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/',[HomeController::class,'Home'])->name('home');



Route::middleware('auth')->group(function () {
   

Route::get('/admin/dashboard',[HomeController::class,'adminDashboard'])->name('admin.dashboard');
Route::get('/add/data',[HomeController::class,'addData'])->name('add.data');
Route::post('/store/data',[HomeController::class,'storedata'])->name('store.data');
Route::get('/show/data',[HomeController::class,'showdata'])->name('show.data');
});

Route::get('/search/data',[HomeController::class,'searchData'])->name('search.data');

require __DIR__.'/auth.php';
