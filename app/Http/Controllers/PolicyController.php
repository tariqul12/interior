<?php

namespace App\Http\Controllers;

use App\Models\Policy;
use Illuminate\Http\Request;

class PolicyController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $policy = Policy::latest()->first();
        return view('admin.policy.index', compact('policy'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('admin.policy.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        self::saveInfo(new Policy(), $request);
        return back()->with('message', 'policy add successfully');
    }

    private static function saveInfo($policy, $request)
    {
        $policy->description = $request->description;
        $policy->save();
    }

    /**
     * Display the specified resource.
     */
    public function show(Policy $policy)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Policy $policy)
    {
        return view('admin.policy.edit', compact('policy'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Policy $policy)
    {
        self::saveInfo($policy, $request);
        return redirect('policy')->with('message', 'policy edit successfully');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Policy $policy)
    {
        $policy->delete();
        return redirect('policy')->with('message', 'policy Delete successfully');
    }
}
