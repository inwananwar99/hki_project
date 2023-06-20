<?php

namespace App\Imports;

use App\Models\m_purchasingOrder;
use Maatwebsite\Excel\Concerns\ToModel;
use Maatwebsite\Excel\Concerns\WithStartRow;


class ImportSupplier implements ToModel, WithStartRow
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
        return new m_purchasingOrder([
                'part_no'=> $row[0],
                'part_name'=> $row[1],
                'class'=> 'SUPPLIER',
                'composition'=> $row[3],
                'unit'=> $row[4],
                'default_supplier'=> $row[5],
                'supplier_name'=> $row[6],
                'unit_price'=> $row[7],
                'bom_x_price'=> $row[8],
                'currency_code'=> $row[9],
                'id_tujuan'=> 3,
                'created_at'=> date("Y-m-d")
        ]);
    }
}
