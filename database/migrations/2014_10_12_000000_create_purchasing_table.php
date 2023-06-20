<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('purchasing', function (Blueprint $table) {
            $table->id('no');
            $table->string('id_hki');
            $table->string('part_no');
            $table->string('part_name');
            $table->string('class')->nullable();
            $table->integer('composition');
            $table->integer('unit');
            $table->string('default_supplier');
            $table->string('supplier_name');
            $table->string('unit_price');
            $table->string('bom_x_price');
            $table->string('currency_code');
            $table->string('status')->nullable();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('purchasing');
    }
};
