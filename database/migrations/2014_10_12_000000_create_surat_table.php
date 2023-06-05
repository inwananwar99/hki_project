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
        Schema::create('surat', function (Blueprint $table) {
            $table->id('no_surat');
            $table->string('part_no');
            $table->string('id_subcon')->nullable();
            $table->string('id_tujuan')->nullable();
            $table->string('part_name');
            $table->integer('order_qty');
            $table->integer('weight');
            $table->string('order_no');
            $table->string('po_number');
            $table->string('payment');
            $table->string('dibuat');
            $table->string('delivery_time');
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
        Schema::dropIfExists('surat');
    }
};
