<?php

namespace Database\Seeders;

use App\Models\Writer;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class WriterSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        Writer::create([
            'name' => 'Riza Sakhi',
            'speciality' => 'Software Engineering',
            'profile_picture' => 'images/luffy.jpg'
        ]);

        Writer::create([
            'name' => 'Bruno Fernandes',
            'speciality' => 'Interactive Multimedia',
            'profile_picture' => 'images/jjk.jpg'
        ]);
    }
}
