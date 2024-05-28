<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('all_data', function (Blueprint $table) {
            $table->id();
            $table->integer('admin_id');
            $table->string('email');
            $table->string('name');
            $table->string('website');
            $table->string('address');
            $table->string('description');
            $table->string('tag1');
          
            $table->string('tag2');
            $table->string('tag3');
            $table->string('tag4');
            $table->string('tag5');
            $table->string('tag6');
            $table->string('tag7');
            $table->string('tag8');
            $table->string('tag9');
            $table->string('tag10');
            $table->string('tag11');
            $table->string('tag12');
            $table->string('tag13');
            $table->string('tag14');
            $table->string('tag15');
            $table->string('tag16');
            $table->string('tag17');
            $table->string('tag18');
            $table->string('tag19');
            $table->string('tag20');
            

            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('all_data');
    }
};
