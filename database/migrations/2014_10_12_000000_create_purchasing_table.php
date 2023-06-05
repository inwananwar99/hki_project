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
            $table->string('part_no');
            $table->string('id_hki');
            $table->string('id_tujuan')->nullable();
            $table->string('part_name');
            $table->integer('order_qty');
            $table->integer('weight');
            $table->string('order_no');
            $table->string('po_number');
            $table->string('payment');
            $table->string('issue_date');
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
        Schema::dropIfExists('purchasing');
    }
};
