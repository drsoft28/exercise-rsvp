<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('login');
});

//Auth::routes();



Route::post('/login', 'HomeController@login')->name('login');
Route::post('/logout', 'HomeController@logout')->name('logout');
Route::get('/error', 'HomeController@error')->name('error');
Route::get('/{code}', 'HomeController@index')->name('home');//->where('code', '[0-9]+');;
Route::post('/{code}/save', 'HomeController@save')->name('save');
