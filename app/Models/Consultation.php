<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Consultation extends Model
{
    use HasFactory;
    private static $consultation;
    public static function newConsultation($request)
    {
        self::$consultation                = new Consultation();
        self::$consultation->name          = $request->name;
        self::$consultation->service_id    = $request->service_id;
        self::$consultation->email         = $request->email;
        self::$consultation->mobile        = $request->mobile;
        self::$consultation->message       = $request->message;
        self::$consultation->save();
    }

    public function service()
    {
        return $this->belongsTo(Service::class);
    }

}
