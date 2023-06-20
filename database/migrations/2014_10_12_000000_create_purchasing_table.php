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
        Schema::create('m_purchasing_orders', function (Blueprint $table) {
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
            $table->string('po_number')->nullable();
            $table->string('order_number')->nullable();
            $table->string('created_at')->nullable();
            $table->string('updated_at')->nullable();
            $table->string('delivery_time')->nullable();
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
