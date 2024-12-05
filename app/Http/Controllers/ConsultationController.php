<?php

namespace App\Http\Controllers;

use App\Models\Consultation;
use Illuminate\Http\Request;

class ConsultationController extends Controller
{
    public function index()
    {
        return view('admin.consultation.index',['consultations'=>Consultation::all()]);
    }
    public function store(Request $request)
    {
        Consultation::newConsultation($request);
        return back()->with('message','Thank Your For Your Message .Our Teem Member Contact You As Soon As Possible');
    }
}
