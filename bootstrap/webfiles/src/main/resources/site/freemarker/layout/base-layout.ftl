<!DOCTYPE html>
<#include "../include/imports.ftl">
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<title>City Oasis</title>

	<!-- Meta -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">

	<!-- Favicon -->
	<link rel="shortcut icon" href="../favicon.ico">

	<!-- Web Fonts -->
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600,800&amp;subset=cyrillic,latin">

	<!-- CSS Global Compulsory -->
  <link rel="stylesheet" href="plugins/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="css/app.css">
  <link rel="stylesheet" href="css/blocks.css">
  <link rel="stylesheet" href="css/one.style.css">

	<!-- CSS Implementing Plugins -->
	<link rel="stylesheet" href="plugins/animate.css">
	<!--
	<link rel="stylesheet" href="plugins/line-icons/line-icons.css">
	-->
	<link rel="stylesheet" href="plugins/font-awesome/css/font-awesome.min.css">
<!--	
	<link rel="stylesheet" href="plugins/sky-forms-pro/skyforms/css/sky-forms.css">

	<link rel="stylesheet" href="plugins/owl-carousel2/assets/owl.carousel.css">
-->
	<link rel="stylesheet" href="plugins/master-slider/masterslider/style/masterslider.css">
	<link rel="stylesheet" href="plugins/master-slider/u-styles/testimonials-1.css">

	<!-- REVOLUTION STYLE SHEETS -->
	<link rel="stylesheet" href="plugins/revolution-slider/revolution/css/settings.css">
	<!-- REVOLUTION LAYERS STYLES -->
	<link rel="stylesheet" href="plugins/revolution-slider/revolution/css/layers.css">
	<!-- REVOLUTION NAVIGATION STYLES -->
	<link rel="stylesheet" href="plugins/revolution-slider/revolution/css/navigation.css">

  <!-- CSS Theme -->
  <link rel="stylesheet" href="css/lawyer.style.css">

  <!-- CSS Customization -->
  <link rel="stylesheet" href="<@hst.webfile path="css/custom.css" />">
  
  <@hst.headContributions categoryIncludes="htmlHead" xhtml=true/>
</head>

<body id="body" data-spy="scroll" data-target=".one-page-header" class="demo-lightbox-gallery lawyer-style">
	<main class="wrapper">
		<!-- Header -->
		<nav class="one-page-header navbar navbar-default navbar-fixed-top one-page-nav-scrolling one-page-nav__fixed" data-role="navigation">
			<div class="container">
				<div class="menu-container page-scroll">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>

					<a class="navbar-brand" href="#body">
						<img src="img/logo-dark.jpg" alt="Logo">
					</a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-ex1-collapse">
					<div class="menu-container">
						<ul class="nav navbar-nav">
							<li class="page-scroll">
								<a href="#about"><span data-hover="Who we are">Who we are</span></a>
							</li>
							<li class="page-scroll">
								<a href="#services"><span data-hover="Who we serve">Who we serve</span></a>
							</li>
							<li class="page-scroll">
								<a href="#why-we"><span data-hover="Resources provided">Resources provided</span></a>
							</li>
							<li class="page-scroll">
								<a href="#benefits"><span data-hover="Volunteer opportunities">Volunteer opportunities</span></a>
							</li>
							<li class="page-scroll">
								<a href="#team"><span data-hover="Team">Team</span></a>
							</li>
							<li class="page-scroll">
								<a href="#testimonials"><span data-hover="Testimonials">Testimonials</span></a>
							</li>
						</ul>
					</div>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container -->
		</nav>
		<!-- End Header -->




		<@hst.include ref="main"/>





		<!-- Footer -->
		
		<footer>
			<section class="footer-section container g-pt-50">
				<div class="row text-center">
<p>Email us at <a class="mailto" href="mailto:info@cityoasis.org"> info@cityoasis.org</a></p>
				</div>
<!--
				<div class="row">
					<div class="col-sm-4 g-mb-40">
						<h5 class="text-uppercase g-mb-20"><strong>Text widget</strong></h5>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vitae est lorem. Aenean imperdiet nisi a dolor condimentum, id ullamcorper lacus vestibulum. Praesent pulvinar gravida. Aenean lobortis ante ac porttitor eleifend.</p>
						<ul class="social-icons-v-2">
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
						</ul>
					</div>
					<div class="col-sm-4 col-xs-6 col-3xs-12 g-mb-40">
						<h5 class="text-uppercase g-mb-20"><strong>Usefull Links</strong></h5>
						<ul class="row marked-list g-theme-text-color-1">
							<li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Proin vitae est lorem</a></li>
							<li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Morbi massa justo</a></li>
							<li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Aenean imperdiet nisi</a></li>
							<li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Praesent nec consecteth</a></li>
							<li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Praesent pulvinar gravida</a></li>
							<li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Fusce mollis blandit eros</a></li>
							<li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Integer commodo est</a></li>
							<li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Rnteger commodo est</a></li>
							<li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Morbi massa justo</a></li>
							<li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Aenean imperdiet nisi</a></li>
							<li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Fusce mollis blandit eros</a></li>
							<li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Praesent pulvinar gravida</a></li>
						</ul>
					</div>
					<div class="col-sm-4 col-xs-6 col-3xs-12 g-mb-40">
						<h5 class="text-uppercase g-mb-20"><strong>Subscribe</strong></h5>
						<form class="sky-form" action="#">
							<label class="input">
									<input type="text" placeholder="Your name" name="name" id="name">
							</label>
							<label class="input">
									<input type="text" placeholder="Your email" name="email" id="email">
							</label>
							<button class="btn-u btn-u-lg btn-u-red btn-u-upper"><strong>Submit</strong></button>
						</form>
					</div>
				</div>
-->				
			</section>
		</footer>

		<!-- End Footer -->
	</main>

	<!-- JS Global Compulsory -->
	<script src="plugins/jquery/jquery.min.js"></script>
	<script src="plugins/jquery/jquery-migrate.min.js"></script>
	<script src="plugins/bootstrap/js/bootstrap.min.js"></script>

	<!-- JS Implementing Plugins -->
	<script src="plugins/smoothScroll.js"></script>
	<script src="plugins/jquery.easing.min.js"></script>
<!--
	<script src="plugins/owl-carousel2/owl.carousel.min.js"></script>
-->
	<!--
	<script src="https://maps.googleapis.com/maps/api/js?signed_in=true&amp;callback=initMap" async defer></script><script src="js/plugins/gmaps-ini.js"></script>
    -->
	<script src="plugins/master-slider/masterslider/masterslider.min.js"></script>

	<script src="plugins/revolution-slider/revolution/js/jquery.themepunch.tools.min.js"></script>
	<script src="plugins/revolution-slider/revolution/js/jquery.themepunch.revolution.min.js"></script>

	<!-- SLIDER REVOLUTION 5.0 EXTENSIONS (Load Extensions only on Local File Systems! The following part can be removed on Server for On Demand Loading) -->

	<script src="plugins/revolution-slider/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
	<script src="plugins/revolution-slider/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
	<script src="plugins/revolution-slider/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
	<script src="plugins/revolution-slider/revolution/js/extensions/revolution.extension.actions.min.js"></script>
		
<!--
	<script src="plugins/revolution-slider/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
	<script src="plugins/revolution-slider/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
	<script src="plugins/revolution-slider/revolution/js/extensions/revolution.extension.migration.min.js"></script>
	<script src="plugins/revolution-slider/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
	<script src="plugins/revolution-slider/revolution/js/extensions/revolution.extension.video.min.js"></script>
-->

	<!-- JS Page Level-->
	<script src="js/one.app.js"></script>
<!--
	<script src="js/plugins/owl-carousel2.js"></script>
-->
	<script src="js/plugins/promo.js"></script>
	<script src="js/plugins/testimonials.js"></script>

	<script>
	$(function() {
		App.init();
//		OwlCarousel.initOwlCarousel();
	});
	</script>

	<!--[if lt IE 10]>
<!--
		<script src="plugins/sky-forms-pro/skyforms/js/jquery.placeholder.min.js"></script>
-->
	<![endif]-->
	
	<@hst.headContributions categoryIncludes="htmlBodyEnd" xhtml=true/>
</body>
</html>
