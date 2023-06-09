<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;

class m_purchasingOrder extends Model
{
    protected $fillable = [
        'id_tujuan',
        'part_no',
        'part_name',
        'class',
        'composition',
        'unit',
        'default_supplier',
        'supplier_name',
        'unit_price',
        'bom_x_price',
        'currency_code',
        'po_number',
        'order_number',
        'delivery_time',
        'created_at',
        'updated_at'
    ];

    use HasFactory;

    public function allData()
    {
        return DB::table('m_purchasing_orders')->get();
    }


    public function tampilPO_Supplier()
    {
        return DB::table('m_purchasing_orders')->join('users','m_purchasing_orders.id_tujuan','=','users.id')->where('users.role_id', '3')->get();
    }

    public function tampilPO_Subcon()
    {
        return DB::table('m_purchasing_orders')->join('users','m_purchasing_orders.class','=','users.id')->where('users.role_id', '2')->get();
    }

    public function addData($data)
    {
        DB::table('m_purchasing_orders')->insert($data);
    }
    
    public function editData($no, $data)
    {
        return DB::table('m_purchasing_orders')->where('no', $no)->update($data);
    }

    public function detailData($no)
    {
        return DB::table('m_purchasing_orders')->where('no', $no)->first();
    }

    public function deleteData($no)
    {
        return DB::table('m_purchasing_orders')->where('no', $no)->delete();
    }

    public function checkID()
    {
        return DB::table('m_purchasing_orders')->count();
    }

    public function maxIditem()
    {
        return DB::table('m_purchasing_orders')->max('no');
    }

    // PO DI HALAMAN SUBCON
    public function myPO_Subcon($id)
    {
        return DB::table('m_purchasing_orders')->join('users','m_purchasing_orders.id_tujuan','=','users.id')->where('id_tujuan', $id)->get();
    }

    public function fromPO($no)
    {
        return DB::table('m_purchasing_orders')->join('users','m_purchasing_orders.id_hki','=','users.id')->where('no', $no)->first();
    }

    public function download($no)
    {
        return DB::table('m_purchasing_orders')->join('users','m_purchasing_orders.id_tujuan','=','users.id')->join('users_detail','users.id','=','users_detail.id_user')->where('no', $no)->first();
    }



    // END PO DI HALAMAN SUBCON

     // PO DI HALAMAN SUBCON

     public function myPO_Supplier($id)
     {
         return DB::table('m_purchasing_orders')->join('users','m_purchasing_orders.id_tujuan','=','users.id')->where('id_tujuan', $id)->get();
     }
      // END PO DI HALAMAN SUBCON


    //   Kondisi Ketika User dihapus dan User masih punya PO, maka PO akan dijadikan Log
    public function jadiLOG($id, $data)
    {
        return DB::table('m_purchasing_orders')->where('id_tujuan', $id)->update($data);
    }

    public function validateImportPO($id){
        return DB::table('users')->where('id', $id)->get();
    }


    // END Kondisi
}
