<?php

namespace Database\Seeders;

use App\Models\Article;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class ArticleSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        Article::create([
            'title' => 'Interactive Multimedia',
            'author' => 'Riza Sakhi',
            'published_at' => now(),
            'summary' => 'Software Engineering adalah disiplin ilmu yang berfokus pada pengembangan, pengoperasian, dan pemeliharaan perangkat lunak berkualitas tinggi. Artikel ini menjelaskan prinsip-prinsip dasar, metodologi, serta teknik yang digunakan dalam pengembangan perangkat lunak modern, termasuk Agile, DevOps, dan pemrograman berorientasi objek.',
            'content' => 'Software Engineering adalah cabang dari rekayasa yang berkaitan dengan penerapan prinsip-prinsip teknik untuk merancang, mengembangkan, dan memelihara perangkat lunak. Dengan kemajuan teknologi dan meningkatnya permintaan akan perangkat lunak yang kompleks, Software Engineering menjadi bidang yang semakin penting dalam industri teknologi informasi.
Dalam pengembangan perangkat lunak, ada berbagai metode dan proses yang dapat digunakan. Salah satu pendekatan yang paling umum adalah metode Agile, yang menekankan kolaborasi, fleksibilitas, dan iterasi. Dalam pendekatan ini, perangkat lunak dikembangkan dalam siklus pendek yang dikenal sebagai sprint, di mana tim dapat merespons perubahan kebutuhan pengguna dengan cepat.
Selain Agile, pendekatan lain yang banyak digunakan adalah DevOps, yang menggabungkan pengembangan perangkat lunak (Dev) dan operasi IT (Ops) untuk meningkatkan kolaborasi antara tim pengembang dan tim operasi. Dengan DevOps, tim dapat mengautomasi proses pengembangan dan pengiriman perangkat lunak, sehingga meningkatkan kecepatan dan efisiensi dalam merilis aplikasi.
Prinsip-prinsip dasar dalam Software Engineering meliputi analisis kebutuhan, desain sistem, pengkodean, pengujian, dan pemeliharaan. Setiap tahap dalam proses ini sangat penting untuk memastikan bahwa perangkat lunak yang dihasilkan berkualitas tinggi dan memenuhi kebutuhan pengguna.
Penggunaan teknik pemrograman berorientasi objek (OOP) juga sangat umum dalam Software Engineering. Dengan OOP, pengembang dapat membuat kode yang lebih terstruktur dan mudah dipahami, serta memudahkan dalam pemeliharaan dan pengembangan perangkat lunak di masa depan.
Software Engineering tidak hanya berkaitan dengan pengembangan perangkat lunak, tetapi juga melibatkan manajemen proyek, pengujian perangkat lunak, dan pemeliharaan. Dengan memahami dan menerapkan prinsip-prinsip Software Engineering, perusahaan dapat menghasilkan perangkat lunak yang lebih efisien, dapat diandalkan, dan sesuai dengan harapan pengguna.
Dalam kesimpulan, Software Engineering adalah bidang yang kompleks dan dinamis yang membutuhkan pemahaman mendalam tentang berbagai metodologi dan teknik. Dengan meningkatnya permintaan akan perangkat lunak yang berkualitas tinggi, pengetahuan dan keterampilan dalam Software Engineering menjadi semakin berharga bagi para profesional di industri teknologi.',
            'image_path' => 'image/learning.jpg',
        ]);
    }
}
