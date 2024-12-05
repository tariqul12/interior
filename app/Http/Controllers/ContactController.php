<?php

namespace App\Http\Controllers;

use App\Models\Contact;
use Illuminate\Http\Request;

class ContactController extends Controller
{
    public function index()
    {
        return view('admin.contact.index',['contacts'=>Contact::all()]);
    }

    public function store(Request $request)
    {
        Contact::newContact($request);
        return back()->with('message',"Thank You for contact Us , Our team member Contact you as soon as possible");
    }
}
