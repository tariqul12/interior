<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Contact extends Model
{
    use HasFactory;
    public static function newContact($request)
    {
        self::saveInfo(new Contact(),$request);
    }

    private static function saveInfo($contact,$request)
    {
        $contact->name    = $request->name;
        $contact->email   = $request->email;
        $contact->phone   = $request->phone;
        $contact->subject = $request->subject;
        $contact->message = $request->message;
        $contact->save();
    }

    public static function destroyContact($id)
    {
        $contact = Contact::find($id);
        $contact->delete();
    }
}
