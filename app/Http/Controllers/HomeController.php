<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;
use DB;

class HomeController extends Controller
{
    public function index()
    {
    	$locations = DB::table('locations')->get();
    	return view('home/index', ['name' => 'James', 'locations' => $locations]);
    } 

}
