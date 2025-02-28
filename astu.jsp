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
      <a class="navbar-brand" href="adminhome.jsp">Admin</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="oi oi-menu"></span> Menu
      </button>

      <div class="collapse navbar-collapse" id="ftco-nav">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item"><a href="adminhome.jsp" class="nav-link">Home</a></li>
          <li class="nav-item"><a href="afac.jsp" class="nav-link">Faculty</a></li>
          <li class="nav-item active"><a href="astu.jsp" class="nav-link">Students</a></li>
          <li class="nav-item"><a class="nav-link" href="antfn.jsp">Notifications</a></li>
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
          	<h1 class="mb-4" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Student Details</h1>
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
 
 
    <section class="ftco-section services-section">
      <div class="container">
        <div>
          <center>
		  <table border="3">
		  <tr>
		  <th><center>Name</center></th>
		  <th><center>Email</center></th>
		  <th><center>ID No.</center></th>
		  <th><center>Phone</center></th>
		  <th><center>Address</center></th>
		  <th><center>Category</center></th>
		  <th><center>Status</center></th>
		  </tr>
		  <%@include file="dbcon.jsp"%>
		  <%
		  Statement st=con.createStatement();
		  ResultSet rs=st.executeQuery(" select * from reg where role='student' ");
		  while(rs.next()){
			  String sts=rs.getString(10);
			  %>
			  <tr>
			  <td><center><%=rs.getString(2)%></center></td>
			  <td><center><%=rs.getString(3)%></center></td>
			  <td><center><%=rs.getString(6)%></center></td>
			  <td><center><%=rs.getString(5)%></center></td>
			  <td><center><%=rs.getString(7)%></center></td>
			  <td><center><%=rs.getString(8)%></center></td>
			  <%
			  if(sts.equals("yes")){%>
				  <td><center>Approved</center></td>
			  <%}else if(sts.equals("no")){%>
				  <td><center>Not Approved</center></td>
			  <%}%>
			  </tr>
		  <%}%>
		  </table>
		  </center>
        </div>
      </div>
    </section>



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