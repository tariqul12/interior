<?php

namespace App\Http\Controllers;

use App\Models\About;
use App\Models\Benefit;
use App\Models\Category;
use App\Models\Frequent;
use App\Models\Package;
use App\Models\Policy;
use App\Models\Project;
use App\Models\Service;
use App\Models\Slider;
use App\Models\TCondition;
use App\Models\Whychoose;
use Illuminate\Http\Request;

class Welcomeontroller extends Controller
{
    public function index()
    {
        $categories = Category::where('status', 1)->take(3)->get();
        $services = Service::where('status', 1)->orderBy('id', 'desc')->take(4)->get();
        $about = About::orderBy('id', 'desc')->first();
        $packages = Package::where('status', 1)->orderBy('id', 'desc')->take(4)->get();
        $sliders = Slider::where('status', 1)->orderBy('id', 'desc')->take(4)->get();
        return view('website.home.index', compact('about', 'packages', 'services', 'categories', 'sliders'));
    }

    public function about()
    {
        $about = About::orderBy('id', 'desc')->first();
        $frequents = Frequent::orderBy('id', 'desc')->take(5)->get();

        return view('website.about.index', compact('about', 'frequents'));
    }
    public function allService()
    {
        $services = Service::where('status', 1)->latest()->get();
        return view('website.service.index', compact('services'));
    }
    // public function categoryService($id)
    // {
    //     return view('website.service.index', ['services' => Service::where('category_id', $id)->latest()->get()]);
    // }
    public function detail($id)
    {
        $service = Service::find($id);
        return view('website.service.detail', compact('service'));
    }
    public function quotation()
    {
        return view('website.quotation.index');
    }
    public function policy()
    {
        $policy = Policy::latest()->first();
        return view('website.pages.policy', compact('policy'));
    }
    public function tcondition()
    {
        $tcondition = TCondition::latest()->first();
        return view('website.pages.condition', compact('tcondition'));
    }

    public function contact()
    {
        return view('website.contact.index');
    }
    public function packeages()
    {
        $packages = Package::where('status', 1)->orderBy('id', 'desc')->get();
        return view('website.package.index', compact('packages'));
    }
}
