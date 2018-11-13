<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>PolicyMaster.com</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicons -->
  <link href="img/p.jpg" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Montserrat:300,400,500,700" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/animate/animate.min.css" rel="stylesheet">
  <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet">
  <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">

  <!-- =======================================================
    Theme Name: PolicyMaster.com
    
  ======================================================= -->
</head>

<body>

<!--==========================
    Header
  ============================-->
  <header id="header">
    <div class="container-fluid">

      <div id="logo" class="pull-left">
         <!--   <h1><a href="index.html" class="scrollto">PolicyMaster.com</a></h1> -->
        <!-- Uncomment below if you prefer to use an image logo -->
         <a href="index"><img src="img/logo.png" alt="" title="" /></a> 
      </div>

      <nav id="nav-menu-container">
        <ul class="nav-menu">
          <li class="menu-active"><a href="#intro">Home</a></li>
          <li class="menu-has-children"><a href="lifeinsurance">LIFE INSURANCE</a>
		<ul>
		<li><a href="#"></a></li>
              <li><a href="terminsurance">TERM INSURANCE</a></li>
              <li><a href="investmentplan">INVESTMENT INSURANCE</a></li>
		<li><a href="childplans">CHILD PLANS</a></li>
		<li><a href="pensionplans">PENSION PLANS</a></li>
		<li><a href="ulip">ULIPS</a></li>
		<li><a href="moneyback">MONEY BACK POLICY</a></li>
		<li><a href="endowment">ENDOWMENT POLICY</a></li>
		<li><a href="incometax">INCOME TAX</a></li>
	</ul>
          </li>
          <li class="menu-has-children"><a href="healthinsurance">HEALTH INSURANCE</a>
		<ul>
		<li><a href="#"></a></li>
              <li><a href="healthplans">HEALTH PLANS</a></li>
              <li><a href="familyhealthplans">FAMILY HEALTH PLANS</a></li>
		<li><a href="seniorcitizen">SENIOR CITIZEN HEALTH INSURANCE</a></li>
		<li><a href="criticalillness">CRITICAL ILLNESS</a></li>
		<li><a href="mediclaim">MEDICLAIM POLICY</a></li>
		</ul>
          </li>
          <li class="menu-has-children"><a href="motorinsurance">MOTOR INSURANCE</a>
		<ul>
		<li><a href="#"></a></li>
              <li><a href="car_insurance">CAR INSURANCE</a></li>
              <li><a href="bike_insurance">BIKE INSURANCE</a></li>
		<li><a href="car_insurance">THIRD PARTY INSURANCE</a></li>
		</ul>
          </li>
		<li class="menu-has-children"><a href="otherinsurance">OTHER INSURANCE</a>
            <ul>
              <li><a href="#"></a></li>
              <li><a href="general">GENERAL INSURANCE</a></li>
              <li><a href="groupmediclaim">GROUP MEDICLAIM INSURANCE</a></li>
              <li><a href="corporate">CORPORATE INSURANCE</a></li>
              <li><a href="travel">TRAVEL INSURANCE</a></li>
              <li><a href="homeinsurance">HOME INSURANCE</a></li>
              <li><a href="personalaccident">PERSONAL ACCIDENT INSURANCE</a></li>
              <li><a href="cancer">CANCER INSURANCE</a></li>
            </ul>
          </li>
        <!--  <li><a href="#team.html">CONTACT</a></li> -->
          <li><a href="login">LOGIN</a></li>
		<li><a href="#contact.html">ADMIN</a></li>
        </ul>
      </nav><!-- #nav-menu-container -->
    </div>
  </header><!-- #header -->




<section id="intro">
    <div class="intro-container">
      <div id="introCarousel" class="carousel  slide carousel-fade" data-ride="carousel">

        <ol class="carousel-indicators"></ol>

        <div class="carousel-inner" role="listbox">

          <div class="carousel-item active"> 
             <div class="bgimg"><img src="img/family.jpg" alt="" style="width:100%"></div>
              <div class="carousel-container">
              <div class="carousel-content">  
                <h2>We found best quotes for you.</h2>
		 <a href="#about" class="btn-get-started scrollto">Get Quotes</a>

		</div>
            </div>
          </div>

        </div>

	 </div>
          </div>
	</section>
		
		


<section id="about">
      <div class="container">

        <header class="section-header">
	<h3>Health Plans Quotes</h3>
          
        </header>

        <div class="row about-cols">

          <div class="col-md-4 wow fadeInUp">
            <div class="about-col">
              <div class="img">
                <img src="img/new/full/Religare.jpg" alt="" class="img-fluid">
             <!--   <div class="icon"><i class="ion-ios-speedometer-outline"></i></div> -->
              </div>
         <%try{
              if((String) session.getAttribute("rel_premium")!=null) {%>     
		<form action="HealthSer" method="post">
		<h2 class="title"><input type="submit" name="health_policy" value="Carefreedom"></h2></form>
              <div class="text-center"><h4><strong>Rs.<%= (Integer) session.getAttribute("b")%>/month</strong></h4></div>
		<ul>
		 <li><h6>ProposalNo = <%= (String) session.getAttribute("rel_proposal_num")%></h6></li>
		<li><h6>Premium/month = <%= (Integer) session.getAttribute("b")%></h6></li>
		<li><h6>Premium = <%= (String) session.getAttribute("rel_premium")%></h6></li>
		</ul>
		<%} else{ %>
		<h2 class="title"><input type="submit" name="health_policy" value="Carefreedom"></h2>
              <div class="text-center"><h4><strong>Rs. 0</strong></h4></div>
		<ul>
		 <li><h6>ProposalNo = 0</h6></li>
		<li><h6>Premium/month = 0</h6></li>
		<li><h6>Premium = 0</h6></li>
		</ul>
		<%} }catch(Exception e){
			e.printStackTrace();
		}
		%>
            </div>
          </div>
          

           <div class="col-md-4 wow fadeInUp" data-wow-delay="0.1s">
            <div class="about-col">
              <div class="img">
                <img src="img/new/full/apollo.jpg" alt="" class="img-fluid">
            <!--    <div class="icon"><i class="ion-ios-list-outline"></i></div>  -->
              </div>
              <%try{
              if((String) session.getAttribute("TotalPremium")!=null) {%>
		<form action="HealthSer" method="post">
              <h2 class="title"><input type="submit" name="health_policy" value="Optima_Restore"></h2></form>
               <div class="text-center"><h4><strong>Rs.<%= (String) session.getAttribute("b2")%>/month</strong></h4></div>
		<ul>
		 <li><h6>TotalPremium =<%= (String) session.getAttribute("TotalPremium")%></h6></li>
		 <li><h6> TotalPremium/month=<%= (String) session.getAttribute("b2")%></h6></li>
		</ul>
		<%} else{ %>
		<h2 class="title"><input type="submit" name="health_policy" value="Optima_Restore"></h2>
        <div class="text-center"><h4><strong>Rs. 0</strong></h4></div>
		<ul>
		 <li><h6>TotalPremium = 0</h6></li>
		 <li><h6> TotalPremium/month= 0</h6></li>
		</ul>
		<%} }catch(Exception e){
			e.printStackTrace();
		}
		%>
            </div>
          </div>

          <div class="col-md-4 wow fadeInUp" data-wow-delay="0.2s">
            <div class="about-col">
              <div class="img">
                <img src="img/new/full/apollo.jpg" alt="" class="img-fluid">
    <!--       <div class="icon"><i class="ion-ios-eye-outline"></i></div>   -->
              </div>
               <%try{
              if((String) session.getAttribute("FloaterTotalPremium")!=null) {%>
              <form action="HealthSer" method="post">
              <h2 class="title"><input type="submit" name="health_policy" value="Optima_Restore_Floater"></h2></form>
              <div class="text-center"><h4><strong><%= (String) session.getAttribute("b3")%>/month</strong></h4></div>
		<ul>
		 <li><h6>TotalPremium =<%= (String) session.getAttribute("FloaterTotalPremium")%></h6></li>
		 <li><h6> TotalPremium/month=<%= (String) session.getAttribute("b3")%></h6></li>
		</ul>
		<%} else{ %>
		<h2 class="title"><input type="submit" name="health_policy" value="Optima_Restore_Floater"></h2>
		<div class="text-center"><h4><strong>Rs. 0</strong></h4></div>
		<ul>
		 <li><h6>TotalPremium = 0</h6></li>
		 <li><h6> TotalPremium/month= 0</h6></li>
		</ul>
		<%} }catch(Exception e){
			e.printStackTrace();
		}
		%>
            </div>
          </div>
            </div>
          </div>

        
        
    </section><!-- #about -->

<!--==========================
    Footer
  ============================-->
  <footer id="footer">
    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-3 col-md-6 footer-info">
            <h3>PolicyMaster</h3>
            <p>Insurance is the subject matter of Solicitation. For more details on risk factors, associate terms and conditions and exclusions, please read the product brochure before concluding a sale.</p>
          </div>

          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Useful Links</h4>
            <ul>
              <li><i class="ion-ios-arrow-right"></i> <a href="#">Home</a></li>
              <li><i class="ion-ios-arrow-right"></i> <a href="#">About us</a></li>
              <li><i class="ion-ios-arrow-right"></i> <a href="#">Services</a></li>
              <li><i class="ion-ios-arrow-right"></i> <a href="#">Terms of service</a></li>
              <li><i class="ion-ios-arrow-right"></i> <a href="#">Privacy policy</a></li>
            </ul>
          </div>

          <div class="col-lg-3 col-md-6 footer-contact">
            <h4>Contact Us</h4>
            <p>
              B-09,10th Floor <br>
              ITL Twin Tower<br>
              NSP,Delhi-34 <br>
              <strong>Phone:</strong> +91- 9545853079<br>
              <strong>Email:</strong> akashchauhan@gmail.com<br>
            </p>

            <div class="social-links">
              <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
              <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
              <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
              <a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a>
              <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
            </div>

          </div>

          <div class="col-lg-3 col-md-6 footer-newsletter">
            <h4>Our Newsletter</h4>
            <p>Insurance is the subject matter of Solicitation. For more details on risk factors, associate terms and conditions and exclusions, please read the product brochure before concluding a sale.</p>
            <form action="" method="post">
              <input type="email" name="email"><input type="submit"  value="Subscribe">
            </form>
          </div>

<!-- here -->

        </div>
      </div>
    </div>

    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong>PolicyMaster.coms</strong>. All Rights Reserved
      </div>
    
    </div>
  </footer><!-- #footer -->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

  <!-- JavaScript Libraries -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/jquery/jquery-migrate.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="lib/easing/easing.min.js"></script>
  <script src="lib/superfish/hoverIntent.js"></script>
  <script src="lib/superfish/superfish.min.js"></script>
  <script src="lib/wow/wow.min.js"></script>
  <script src="lib/waypoints/waypoints.min.js"></script>
  <script src="lib/counterup/counterup.min.js"></script>
  <script src="lib/owlcarousel/owl.carousel.min.js"></script>
  <script src="lib/isotope/isotope.pkgd.min.js"></script>
  <script src="lib/lightbox/js/lightbox.min.js"></script>
  <script src="lib/touchSwipe/jquery.touchSwipe.min.js"></script>
  <!-- Contact Form JavaScript File -->
  <script src="contactform/contactform.js"></script>

  <!-- Template Main Javascript File -->
  <script src="js/main.js"></script>




</body>
</html>