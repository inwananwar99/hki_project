<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;

class m_surat extends Model
{
    use HasFactory;

    public function allData()
    {
        return DB::table('surat')->join('users','surat.id_subcon','=','users.id')->get();
    }

    public function detailSurat($no_surat)
    {
        return DB::table('surat')->join('users','surat.id_subcon','=','users.id')->join('users_detail','users.id','=','users_detail.id_user')->first();
    }

    public function detailSuratInSubcon($no_surat)
    {
        return DB::table('surat')->join('users','surat.id_tujuan','=','users.id')->join('users_detail','users.id','=','users_detail.id_user')->first();
    }


    public function addData($data)
    {
        DB::table('surat')->insert($data);
    }

    public function editData($no_surat, $data)
    {
        return DB::table('surat')->where('no_surat', $no_surat)->update($data);
    }

    public function checkID()
    {
        return DB::table('surat')->count();
    }

    public function maxIditem()
    {
        return DB::table('surat')->max('no_surat');
    }


    public function mySurat_Subcon($id)
    {
        return DB::table('surat')->join('users','surat.id_subcon','=','users.id')->where('id_subcon', $id)->get();
    }


    //   Kondisi Ketika User dihapus dan User masih punya surat, maka surat akan dijadikan Log
    public function jadiLOG($id, $data)
    {
        return DB::table('surat')->where('id_subcon', $id)->update($data);
    }
    
    // END Kondisi
}
