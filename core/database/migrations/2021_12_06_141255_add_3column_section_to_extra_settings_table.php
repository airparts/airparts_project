<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class Add3columnSectionToExtraSettingsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('extra_settings', function (Blueprint $table) {
            $table->tinyInteger('is_t2_three_column_category')->default(1)->nullable();
            $table->tinyInteger('is_t3_three_column_category')->default(1)->nullable();
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
