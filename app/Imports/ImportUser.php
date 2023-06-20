<?php

namespace App\Imports;

use App\Models\m_purchasingOrder;
use Maatwebsite\Excel\Concerns\ToModel;
use Maatwebsite\Excel\Concerns\WithStartRow;

class ImportUser implements ToModel, WithStartRow
{
    /**
    * @param array $row
    *
    * @return \Illuminate\Database\Eloquent\Model|null
    */
    public function startRow(): int
    {
        return 2;
    }
    public function model(array $row)
    {
        dd($row);
        return new m_purchasingOrder([
            'id_hki' => 5,
            'part_no'=> $row[1],
            'part_name'=> $row[2],
            'class'=> $row[3],
            'composition'=> $row[4],
            'unit'=> $row[5],
            'default_supplier'=> $row[6],
            'supplier_name'=> $row[7],
            'unit_price'=> $row[8],
            'bom_x_price'=> $row[9],
            'currency_code'=> $row[10],
            'created_at'=> date("Y-m-d H:i:s")   
        ]);
    }
}
