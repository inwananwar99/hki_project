<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        DB::table('users')->insert([
            'username' => 'hki',
            'nama'=> 'Admin HKI',
            'role_id' => '1',
            'password' => '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', // password
        ]);

        
        DB::table('users_detail')->insert([
            'id_user' => '1',
            'email' => 'hki@gmail.com',
            'alamat' => 'Subang',
            'telepon'=> '021 88888',
            'fax' => '021 88888',
            'user_date' => '30-05-2023',
        ]);


        DB::table('role')->insert([
            'role_id' => '1',
            'role_name' => 'HKI',
        ]);

        DB::table('role')->insert([
            'role_id' => '2',
            'role_name' => 'Subcon',
        ]);

        DB::table('role')->insert([
            'role_id' => '3',
            'role_name' => 'Supplier',
        ]);

      
    }
}
