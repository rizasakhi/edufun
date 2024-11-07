<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <title>About Page</title>
</head>
<body>
    <div class="container-fluid" style="max-width: 80%">
        <header class="d-flex flex-wrap justify-content-center py-3">
            <a href="/" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
              <h2>EduFun</h2>
            </a>
      
            <ul class="nav nav-pills">
                <li class="nav-item"><a href={{ route('homepage') }} class="nav-link link-dark">Home</a></li>
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle link-dark" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    Category
                  </a>
                  <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="#">Interactive Multimedia</a></li>
                    <li><a class="dropdown-item" href="#">Software Engineering</a></li>
                  </ul>
                </li>
                <li class="nav-item"><a href={{ route('writers') }} class="nav-link link-dark">Writers</a></li>
                <li class="nav-item"><a href={{ route('about') }} class="nav-link link-dark">About Us</a></li>
              </ul>
          </header>

          <div class="row py-lg-5" bis_skin_checked="1">
            <div class="col-lg-8 col-md-8 mx-auto d-flex justify-content-center align-items-center flex-column" bis_skin_checked="1">
                <h1 class="fw-light">EduFun</h1>
                <p class="lead" style="text-align: justify">EduFun adalah perusahaan yang berdedikasi untuk menyediakan akses pendidikan berkualitas tinggi secara gratis bagi mahasiswa, terutama di bidang Teknologi Informasi. Kami percaya bahwa pendidikan seharusnya dapat diakses oleh semua orang, tanpa memandang latar belakang ekonomi.<p>
                <a href={{ route('category') }} class="btn btn-dark my-2">See Course Category</a>
                <h3 class="my-5">Mengapa memilih EduFun?</h3>
                <div class="d-flex flex-column gap-2">
                        <p><span class="fw-bold" style="text-align: justify">Gratis</span>, Semua materi yang kami sediakan dapat diakses secara gratis untuk semua mahasiswa.</p>
                    <p><span class="fw-bold" style="text-align: justify">Kualitas Terjamin</span>, Konten kami dikembangkan oleh para ahli di bidangnya, menjamin bahwa mahasiswa mendapatkan informasi yang akurat dan up-to-date.</p>
                    <p><span class="fw-bold" style="text-align: justify">Komunitas yang Mendukung</span>, Bergabunglah dengan komunitas kami untuk belajar dan berbagi pengalaman dengan mahasiswa lainnya di seluruh Indonesia.</p>
                </div>
                <h3 class="mt-5">Misi Kami</h3>
                <div class="row g-4 py-5 row-cols-1 row-cols-lg-3" bis_skin_checked="1">
                    <div class="col d-flex align-items-start" bis_skin_checked="1">
                      <div bis_skin_checked="1" style="text-align: justify">
                        <h3 class="fs-2 text-body-emphasis">Menyediakan Konten Berkualitas</h3>
                        <p>Kami menawarkan materi pembelajaran yang komprehensif dan relevan di bidang Data Science, Interactive Multimedia, Network Security, dan Software Engineering.</p>
                      </div>
                    </div>
                    <div class="col d-flex align-items-start" bis_skin_checked="1">
                      <div bis_skin_checked="1" style="text-align: justify">
                        <h3 class="fs-2 text-body-emphasis">Memfasilitasi Kolaborasi</h3>
                        <p>Membangun komunitas di mana mahasiswa dapat berbagi pengetahuan dan pengalaman, serta saling mendukung dalam proses belajar.</p>
                      </div>
                    </div>
                    <div class="col d-flex align-items-start" bis_skin_checked="1">
                      <div bis_skin_checked="1" style="text-align: justify">
                        <h3 class="fs-2 text-body-emphasis">Mendukung Mahasiswa</h3>
                        <p>Memberikan dukungan kepada mahasiswa dalam memahami konsep-konsep sulit melalui kursus interaktif, tutorial, dan forum diskusi.</p>
                      </div>
                    </div>
                  </div>

            </div>
          </div>


    </div>
    


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>