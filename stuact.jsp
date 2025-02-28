<!DOCTYPE html>
<html lang="en">
  <head>
    <title>NSS/NCC</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">

    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">

    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/ionicons.min.css">

    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/jquery.timepicker.css">

    
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
  </head>
  <body>
    
  <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
    <div class="container">
      <a class="navbar-brand" href="stuhome.jsp">Student</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="oi oi-menu"></span> Menu
      </button>

      <div class="collapse navbar-collapse" id="ftco-nav">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item"><a href="stuhome.jsp" class="nav-link">Home</a></li>
          <li class="nav-item"><a href="stupro.jsp" class="nav-link">Profile</a></li>
          <li class="nav-item active"><a href="stuact.jsp" class="nav-link">Activities</a></li>
          <li class="nav-item"><a href="studb.jsp" class="nav-link">Notification</a></li>
          <!--<li class="nav-item"><a href="blog.html" class="nav-link">Blog</a></li>
          <li class="nav-item"><a href="contact.html" class="nav-link">Contact</a></li>-->
          <li class="nav-item cta"><a href="index.html" class="nav-link"><span>Logout</span></a></li>
        </ul>
      </div>
    </div>
  </nav>
    <!-- END nav -->
    
    <div class="hero-wrap">
      <div class="overlay"></div>
      <div class="circle-bg"></div>
      <div class="circle-bg-2"></div>
      <div class="container-fluid">
        <div class="slider-text d-md-flex align-items-center" data-scrollax-parent="true">

          <div class="one-forth pr-md-4 ftco-animate align-self-md-center" data-scrollax=" properties: { translateY: '70%' }">
          	<h1 class="mb-4" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Activities</h1>
            <!--<p data-scrollax="properties: { translateY: '30%', opacity: 1.6 }"><a href="login.jsp" class="btn btn-primary px-4 py-3">Login</a></p>-->
          </div>
          <!--<div class="one-half align-self-md-end align-self-sm-center">
          	<div class="slider-carousel owl-carousel">
          		<div class="item">
			          <img src="images/dashboard_full_1.png" class="img-fluid img"alt="">
		          </div>
		          <div class="item">
			          <img src="images/dashboard_full_2.png" class="img-fluid img"alt="">
		          </div>
		          <div class="item">
			          <img src="images/dashboard_full_3.png" class="img-fluid img"alt="">
		          </div>
	          </div>
          </div>-->
        </div>
      </div>
    </div>
	
	
	<%
	String opt=(String)session.getAttribute("opt");
	%>
	
	<%if(opt.equals("NCC")){%>	
     <section class="ftco-section contact-section ftco-degree-bg">
      <div class="container">
        <div class="row d-flex mb-5 contact-info">
          <div class="col-md-12 mb-4">
            <h2 class="h4">NCC Daily Activities</h2>
          </div>
          
        </div>
		
        <div class="row block-9">
          <div class="col-md-6 pr-md-5">
			<br>
			<p>National Cadet Corps is a Tri-Services Organization, comprising the Army, Navy and Air Wing, engaged in grooming the youth of the country into disciplined and patriotic citizens. The National Cadet Corps in India is a voluntary organization which recruits cadets from high schools, colleges and universities all over India. The Cadets are given basic military training in small arms and parades. The officers and cadets have no liability for active military service once they complete their course.The Aims of the NCC was laid out in 1988, NCC aims at developing discipline, character, brotherhood, the spirit of adventure and ideals of selfless service amongst young citizens. Not only these, it also aims to enlighten leadership qualities among the youth who will serve the Nation regardless of which career they choose. It also motivates the young to choose a career in armed forces.</p>
          </div>

          <div class="col-md-6"><img src="images/ncc.png" alt="NSS Logo" style="margin-left: 100px;"></div>
        </div>
      </div>
    </section>
	
		    <section class="ftco-section bg-light">
    	<div class="container">
    		<div class="row justify-content-center mb-5">
          <div class="col-md-7 text-center heading-section ftco-animate">
            <!--<span class="subheading">Get domain</span>
            <h2 class="mb-4">Get A Domain Name</h2>-->
            <p>
			Institutional Training<br>
			Camp Training<br>
			Annual Republic Day Camp<br>
			Prime Minister Rally<br>
			Attachment Training<br>
			Social Service and Community Development<br>
			Youth Exchange Programme (YEP)<br>
			Adventure Based Learning<br>
			Sports<br>
			</p>
          </div>
        </div>
    	</div>
    </section>

	<%}%>
	
	<%if(opt.equals("NSS")){%>	
     <section class="ftco-section contact-section ftco-degree-bg">
      <div class="container">
        <div class="row d-flex mb-5 contact-info">
          <div class="col-md-12 mb-4">
            <h2 class="h4">NSS Daily Activities</h2>
          </div>
          
        </div>
		
        <div class="row block-9">
          <div class="col-md-6 pr-md-5">
			<br>
			<p>NSS volunteers generally work in villages, slums and voluntary agencies to complete 120 hours of regular activities during an academic year. As per the fundamental principles of National Service Scheme, a volunteer is expected to remain in constant touch with the community. Hence, it is of vital importance that a particular village/slum is selected for implementation of NSS programmes. As the NSS volunteer is to live with the members of the community during the 7 days Special Camping Programme and learn from their experience during his/her tenure in NSS, the village/slum should be carefully selected for adoption by NSS unit.</p>
          </div>

          <div class="col-md-6"><img src="images/nss.jpg" alt="NCC Logo" style="margin-left: 100px;"></div>
        </div>
      </div>
    </section>
	
	    <section class="ftco-section bg-light">
    	<div class="container">
    		<div class="row justify-content-center mb-5">
          <div class="col-md-7 text-center heading-section ftco-animate">
            <!--<span class="subheading">Get domain</span>
            <h2 class="mb-4">Get A Domain Name</h2>-->
            <p>
			Adoption of Villages<br>
			Contacting Village/Area Leaders<br>
			Survey of the Village/Area<br>
			Identification of Problem(s)<br>
			Completion of Projects<br>
			Evaluation of Project<br>
			Adoption of Slums<br>
			Survey of the Slum<br>
			Services in Slums<br>
			NSS volunteers for Slum Work<br>
			Some suggestions for Selection of slums<br>
			Coordination with Voluntary Organizations<br>
			</p>
          </div>
        </div>
    	</div>
    </section>
	
	<%}%>



    <footer class="ftco-footer ftco-bg-dark ftco-section" style="padding-top: 48px;padding-bottom: 20px;">
      <div class="container">
        
        <div class="row">
          <div class="col-md-12 text-center">

            <p>Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved.</p>
          </div>
        </div>
      </div>
    </footer>
    
  

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/bootstrap-datepicker.js"></script>
  <script src="js/jquery.timepicker.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>
    
  </body>
</html>