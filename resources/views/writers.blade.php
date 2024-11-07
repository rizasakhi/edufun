<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <title>Writers Page</title>
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

          <div class="container-fluid">
            <div class="row">
                @foreach ($writers as $writer)
                    <div class="col-md-4">
                        <div class="card d-flex justify-content-center align-items-center" style="width: 18rem;">
                            <img src="{{ asset($writer->profile_picture) }}" class="card-img-top" alt="{{ $writer->name }}" height="300px">
                            <div class="card-body text-center">
                                <h5 class="card-title">{{ $writer->name }}</h5>
                                <p class="card-text">Specialized at {{ $writer->speciality }}</p>
                                {{-- <a href="{{ route('writer.articles', $writer->id) }}" class="btn btn-primary">Lihat artikel dia</a> --}}
                            </div>
                        </div>
                    </div>
                @endforeach
            </div>
        </div>


    </div>
    


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>