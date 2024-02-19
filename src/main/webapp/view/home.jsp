<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<title>HOME PAGE</title>
</head>
<body>

	<nav class="navbar navbar-expand-lg  text-dark shadow">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"><img alt="logo" src="name2.JPG"
				width="80px" height="60px" /></a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>


			<!-- internal code navbar -->

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="homepage">HOME</a></li>
					<li class="nav-item"><a class="nav-link" href=""></a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="servicespage"
						id="navbarDropdown" role="button" data-bs-toggle="dropdown"
						aria-expanded="false"> SERVICES </a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
							<li><a class="dropdown-item" href="#">Estimate</a></li>
							<li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="#">RCC Design</a></li>
							<li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="#">Building Plans</a></li>
							<li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="#">3D Designing</a></li>
							<li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="#">Site Super Vision</a></li>
							<li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="#">Interior Designing</a></li>

						</ul></li>
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="aboutpage">ABOUT US</a></li>
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="carrierspage">CARRERS</a></li>
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="contactpage">CONTACTS</a></li>

					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="/">LOGOUT</a></li>
				</ul>
				<form class="d-flex" role="search">
					<input class="form-control me-2" type="search" placeholder="Search"
						aria-label="Search">
					<button class="btn btn-outline-success" type="submit">Search</button>
				</form>

			</div>
		</div>
	</nav>

	<!-- Optional JavaScript; choose one of the two! -->

	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>
		
		  <section id="main">
        <div class="contianer ms-5 p-5">
            <div class="row">
                <div class="col-8">
                    <!--Photo slider -->
                    <div id="carouselExampleIndicators" class="carousel slide">
                        <div class="carousel-indicators">
                          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
                        </div>
                        <div class="carousel-inner">
                          <div class="carousel-item active">
                            <img src="name1.JPG" class="d-block w-100" alt="...">
                          </div>
                          <div class="carousel-item">
                            <img src="name2.JPG" class="d-block w-100" alt="...">
                          </div>
                          <div class="carousel-item">
                            <img src="name1.JPG" class="d-block w-100" alt="...">
                          </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                          <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                          <span class="carousel-control-next-icon" aria-hidden="true"></span>
                          <span class="visually-hidden">Next</span>
                        </button>
                      </div>
                      </div>
                      <div class="col-4">
                    <!-- customer login-->
                <div class=" border border-secondary-subtle  border-5 rounded shadow-sm p-5"> 
                    <form >
                        <h1 class="fw-bold"> Admin login </h1>
                        <div class="mb-3">
                          <label for="exampleInputEmail1" class="form-label">Email address</label>
                          <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                          <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
                        </div>
                        <div class="mb-3">
                          <label for="exampleInputPassword1" class="form-label">Password</label>
                          <input type="password" class="form-control" id="exampleInputPassword1">
                        </div>
                        <div class="mb-3 form-check">
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                          <label class="form-check-label" for="exampleCheck1">Check me out</label>
                        </div>
                        <button type="submit" class="btn btn-lg btn-outline-primary">Login</button>
                        <button type="submit" class="btn btn-lg btn-outline-success">Register </button>
                      </form>
                    </div>


                </div>


            </div>




        </div>
    </section>
    
     <!-- feature box  -->
    <section id="feature" class="bg-light">
        <div class="container p-5 mt-5">
            <div class="row">
                <div class="col-lg-7">
                    <!-- text -->
                    <h1 class="display-1 text-secondary "> Next Travel App</h1>
                    <p class="lead"> Explore the world with us</p>
                    <button type="button" class="btn btn-secondary btn-lg">Download now</button>

                </div>
                <div class="col-lg-5">
                    <!-- photo  -->
                    <img src="iphone2.png">
                    
                </div>


            </div>


        </div>
    </section>
    
     <!-- Team members -->
    <section id="team" class="">
        <div class="container p-5 mt-5">
            <div class="row">
                <!-- team 1 -->
                <div class="col-3">
                    <div class="card" style="width: 18rem;">
                        <img src="team1.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                          <h5 class="card-title">John Doe</h5>
                          <p class="card-text">Manager </p>
                          <div class="d-grid gap-2">
                            <button class="btn btn-secondary" type="button">Profile</button>
                            
                          </div>
                        </div>
                      </div>
                </div>  <!-- team end -->
                <!-- team 1 -->
                <div class="col-3">
                    <div class="card" style="width: 18rem;">
                        <img src="team3.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                          <h5 class="card-title">John Doe</h5>
                          <p class="card-text">Event Handler </p>
                          <div class="d-grid gap-2">
                            <button class="btn btn-secondary" type="button">Profile</button>
                            
                          </div>
                        </div>
                      </div>
                </div>  <!-- team end -->
                <!-- team 1 -->
                <div class="col-3">
                    <div class="card" style="width: 18rem;">
                        <img src="team3.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                          <h5 class="card-title">John Doe</h5>
                          <p class="card-text">Supervisor </p>
                          <div class="d-grid gap-2">
                            <button class="btn btn-secondary" type="button">Profile</button>
                            
                          </div>
                        </div>
                      </div>
                </div>  <!-- team end -->
                <!-- team 1 -->
                <div class="col-3">
                    <div class="card" style="width: 18rem;">
                        <img src="team1.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                          <h5 class="card-title">Ganesh S Waghmare</h5>
                          <p class="card-text">MD </p>
                          <div class="d-grid gap-2">
                            <button class="btn btn-secondary" type="button">Profile</button>
                            
                          </div>
                        </div>
                      </div>
                </div>  <!-- team end -->



            </div>
        </div>
    </section>
    
    <!-- footer -->
    <footer id="footer" class="overflow-hidden bg-light">
        <div class="container">
          <div class="row mt-5 py-5">
            <div class="footer-top-area">
              <div class="row d-flex flex-wrap justify-content-between">
                <div class="col-lg-3 col-sm-6 pb-3">
                  <div class="footer-menu">
                    <a class="navbar-brand" href="#"><img src="logo6.png" height="150" width="150px"> 
                        <h1><span class="fw-bold">Next Travel  </span> </a></h1>
                     <address>
                        <p> Next travel Agency, Pune</p>
                     </address>
                    <div class="social-links">
                      <ul class="d-flex list-unstyled">
                        <li>
                          <a href="#">
                            <svg class="facebook">
                              <use xlink:href="#facebook"></use>
                            </svg>
                          </a>
                        </li>
                        <li>
                          <a href="#">
                            <svg class="instagram">
                              <use xlink:href="#instagram"></use>
                            </svg>
                          </a>
                        </li>
                        <li>
                          <a href="#">
                            <svg class="twitter">
                              <use xlink:href="#twitter"></use>
                            </svg>
                          </a>
                        </li>
                        <li>
                          <a href="#">
                            <svg class="linkedin">
                              <use xlink:href="#linkedin"></use>
                            </svg>
                          </a>
                        </li>
                        <li>
                          <a href="#">
                            <svg class="youtube">
                              <use xlink:href="#youtube"></use>
                            </svg>
                          </a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-2 col-sm-6 pb-3">
                  <div class="footer-menu text-uppercase">
                    <h5 class="widget-title pb-2">Quick Links</h5>
                    <ul class="menu-list list-unstyled text-uppercase">
                      <li class="menu-item pb-2">
                        <a href="#">Home</a>
                      </li>
                      <li class="menu-item pb-2">
                        <a href="#">About</a>
                      </li>
                      <li class="menu-item pb-2">
                        <a href="#">Shop</a>
                      </li>
                      <li class="menu-item pb-2">
                        <a href="#">Blogs</a>
                      </li>
                      <li class="menu-item pb-2">
                        <a href="#">Contact</a>
                      </li>
                    </ul>
                  </div>
                </div>
                <div class="col-lg-3 col-sm-6 pb-3">
                  <div class="footer-menu text-uppercase">
                    <h5 class="widget-title pb-2">Help &amp; Info Help</h5>
                    <ul class="menu-list list-unstyled">
                      <li class="menu-item pb-2">
                        <a href="#">Track Your Order</a>
                      </li>
                      <li class="menu-item pb-2">
                        <a href="#">Returns Policies</a>
                      </li>
                      <li class="menu-item pb-2">
                        <a href="#">Shipping + Delivery</a>
                      </li>
                      <li class="menu-item pb-2">
                        <a href="#">Contact Us</a>
                      </li>
                      <li class="menu-item pb-2">
                        <a href="#">Faqs</a>
                      </li>
                    </ul>
                  </div>
                </div>
                <div class="col-lg-3 col-sm-6 pb-3">
                  <div class="footer-menu contact-item">
                    <h5 class="widget-title text-uppercase pb-2">Contact Us</h5>
                    <p>Do you have any queries or suggestions? <a href="mailto:">yourinfo@gmail.com</a>
                    </p>
                    <p>If you need support? Just give us a call. <a href="">+55 111 222 333 44</a>
                    </p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <hr>
      </footer>
    

		




</body>
</html>