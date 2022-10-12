<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class AddFlashSectionToExtraSettingsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('extra_settings', function (Blueprint $table) {
            $table->tinyInteger('is_t1_falsh')->default(1)->nullable();
            $table->tinyInteger('is_t2_falsh')->default(1)->nullable();
            $table->tinyInteger('is_t3_falsh')->default(1)->nullable();
            $table->tinyInteger('is_t4_falsh')->default(1)->nullable();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('extra_settings', function (Blueprint $table) {
            //
        });
    }
}
