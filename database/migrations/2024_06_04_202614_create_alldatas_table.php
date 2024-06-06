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
        Schema::create('alldatas', function (Blueprint $table) {
            $table->id();
            $table->string('name', 70);
            $table->string('email', 70);
            $table->string('website', 70);
            $table->string('address', 100);
            $table->text('description');
            $table->text('tag1');
            $table->text('tag2');
            $table->text('tag3');
            $table->text('tag4');
            $table->text('tag5');
            $table->text('tag6');
            $table->text('tag7');
            $table->text('tag8');
            $table->text('tag9');
            $table->text('tag10');
            $table->text('tag11');
            $table->text('tag12');
            $table->text('tag13');
            $table->text('tag14');
            $table->text('tag15');
            $table->text('tag16');
            $table->text('tag17');
            $table->text('tag18');
            $table->text('tag19');
            $table->text('tag20');
            $table->timestamps();
        });

        // Add the FULLTEXT index covering all searchable columns
        Schema::table('alldatas', function (Blueprint $table) {
            $table->fullText(['name', 'email', 'website', 'address', 'description', 'tag1', 'tag2', 'tag3', 'tag4', 'tag5', 'tag6', 'tag7', 'tag8', 'tag9', 'tag10', 'tag11', 'tag12', 'tag13', 'tag14', 'tag15', 'tag16', 'tag17', 'tag18', 'tag19', 'tag20'], 'fulltext_index');
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('alldatas');
    }
};
