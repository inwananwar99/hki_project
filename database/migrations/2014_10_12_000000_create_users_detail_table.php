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
        Schema::create('users_detail', function (Blueprint $table) {
            $table->id('id_detail');
            $table->string('id_user')->nullable();
            $table->string('email')->nullable();
            $table->string('telepon')->nullable();
            $table->string('fax')->nullable();
            $table->string('attn')->nullable();
            $table->string('alamat')->nullable();
            $table->string('user_date')->nullable();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('users_detail');
    }
};
