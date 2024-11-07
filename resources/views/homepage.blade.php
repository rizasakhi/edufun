<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <title>Home Page</title>
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
                  <li><a class="dropdown-item" href="{{ route('category') }}">Interactive Multimedia</a></li>
                  <li><a class="dropdown-item" href="{{ route('category') }}">Software Engineering</a></li>
                </ul>
              </li>
              <li class="nav-item"><a href={{ route('writers') }} class="nav-link link-dark">Writers</a></li>
              <li class="nav-item"><a href={{ route('about') }} class="nav-link link-dark">About Us</a></li>
            </ul>
          </header>

          <div class="row featurette mt-3" bis_skin_checked="1">
            <div class="col-md-7 order-md-2 d-flex flex-column align-items-center justify-content-center" bis_skin_checked="1">
              <h2 class="featurette-heading fw-normal lh-1">EduFun. <span class="text-body-secondary">your learning partner.</span></h2> 
              <p class="lead">EduFun is a platform where you can find free IT course for students. There is Data Science, Interactive Multimedia, Network Security, dan Software Engineering course you can access freely!</p>
            </div>
            <div class="col-md-5 order-md-1" bis_skin_checked="1">
                <img src="{{ asset('image/learning.jpg') }}" alt="People Learning" class="img-fluid" height="500px" width="500px">
            </div>
          </div>

          <div class="container mt-5">
            @if($articles->isEmpty())
              <p>No articles found.</p>
            @else
              @foreach($articles as $article)

                  <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative" bis_skin_checked="1">
                    <div class="col p-4 d-flex flex-column position-static" bis_skin_checked="1">
                      <h3 class="mb-0">{{ $article->title }}</h3>
                      <p><strong>Author:</strong> {{ $article->author }} , {{ $article->published_at }}</p>
                      <p class="card-text"><p>{{ Str::limit($article->summary, 100) }}</p></p>
                      <a href="{{ route('article.show', $article->id) }}" class="icon-link gap-1 icon-link-hover stretched-link link-dark">
                        Read more
                        <svg class="bi"><use xlink:href="#chevron-right"></use></svg>
                      </a>
                    </div>
                    <div class="col-auto d-none d-lg-block" bis_skin_checked="1">
                      <img src="{{ asset($article->image_path) }}" alt="{{ $article->title }}" class="image-fluid" height="300px" width="500px">
                    </div>
                  </div>
              @endforeach
            @endif
        </div>

    </div>
    


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>