<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <style>
        .nav-icon {
            width: 100px;
            height: 100px;
        }
        .carousel-inner img {
            width: 100%;
            height: 40vh;
            object-fit: cover;
        }
      
        @media (min-width: 768px) {
            .navbar-nav {
                gap: 30px;
            }
        }
        @media (min-width: 1200px) {
            .navbar-nav {
                gap: 50px; 
            }
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" style="background-color: blue; width: 100%;">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">FLIPKART</a>
            <form class="d-flex">
                <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search" style="width: 300px; height: 40px; font-size: 18px;" />
                <button class="btn btn-outline-success" type="submit">Login</button>
            </form>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item"><a class="nav-link active" aria-current="page" href="#">Become a seller</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">More</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Cart</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <div style="margin-top: 70px;"></div>

    <nav class="navbar navbar-expand-lg navbar-light bg-light" style="padding: 10px; width: 100%;">
        <div class="container-fluid">
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#categoryNavbar" aria-controls="categoryNavbar" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="categoryNavbar">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item"><a class="nav-link" href="#"><img src="electronics.jpeg" alt="Electronics" class="nav-icon"></a></li>
                    <li class="nav-item"><a class="nav-link" href="#"><img src="clothing.jpeg" alt="Clothing" class="nav-icon"></a></li>
                    <li class="nav-item"><a class="nav-link" href="#"><img src="home_appliance.jpeg" alt="Home Appliances" class="nav-icon"></a></li>
                    <li class="nav-item"><a class="nav-link" href="#"><img src="furniture.jpeg" alt="Furniture" class="nav-icon"></a></li>
                    <li class="nav-item"><a class="nav-link" href="#"><img src="grocery.jpeg" alt="Grocery" class="nav-icon"></a></li>
                    <li class="nav-item"><a class="nav-link" href="#"><img src="sports.jpeg" alt="Sports" class="nav-icon"></a></li>
                    <li class="nav-item"><a class="nav-link" href="#"><img src="beauty.jpeg" alt="Beauty" class="nav-icon"></a></li>
                    <li class="nav-item"><a class="nav-link" href="#"><img src="toys.jpeg" alt="Toys" class="nav-icon"></a></li>
                    <li class="nav-item"><a class="nav-link" href="#"><img src="stationary.jpeg" alt="Stationery" class="nav-icon"></a></li>
                </ul>
            </div>
        </div>
    </nav>

    <div id="demo" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
            <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
            <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="carousel1.png" alt="Los Angeles">
            </div>
            <div class="carousel-item">
                <img src="carousel2.jpeg" alt="Chicago">
            </div>
            <div class="carousel-item">
                <img src="carousel3.jpeg" alt="New York">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
            <span class="carousel-control-prev-icon"></span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
            <span class="carousel-control-next-icon"></span>
        </button>
    </div>
    <div class="container">
        <br /><br />
      <div class="container mt-5">
        <div class="row">
            <div class="col-md-3">
                <div class="card" style="width:100%">
                    <img class="card-img-top" src="laptop.jpeg" alt="Card image" style="width:100%">
                    <div class="card-body">
                        <h4 class="card-title">Laptop</h4>
                        <p class="card-text">Brand new laptop of DELL, includes latest version and best performance</p>
                        <a href="#" class="btn btn-primary stretched-link">See Details</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card" style="width:100%">
                    <img class="card-img-top" src="tshirt.jpeg" alt="Card image" style="width:100%">
                    <div class="card-body">
                        <h4 class="card-title">T-shirt</h4>
                        <p class="card-text">Top Brand collections of Addidas</p>
                        <a href="#" class="btn btn-primary stretched-link">See Details</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card" style="width:100%">
                    <img class="card-img-top" src="toys.jpeg" alt="Card image" style="width:100%">
                    <div class="card-body">
                        <h4 class="card-title">Toys</h4>
                        <p class="card-text">See more details for looking more toys</p>
                        <a href="#" class="btn btn-primary stretched-link">See Details</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card" style="width:100%">
                    <img class="card-img-top" src="watch.jpeg" alt="Card image" style="width:100%">
                    <div class="card-body">
                        <h4 class="card-title">Watch</h4>
                        <p class="card-text">Brand new watch of BigPilot</p>
                        <a href="#" class="btn btn-primary stretched-link">See Details</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>
</html>
