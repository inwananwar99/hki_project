<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;

class m_role extends Model
{
    use HasFactory;
    public function allData()
    {
        return DB::table('role')->get();
    }
}
