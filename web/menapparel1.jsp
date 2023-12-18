<%-- 
    Document   : menapparel1
    Created on : Dec 6, 2014, 1:09:28 AM
    Author     : S521776
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<title>Her Designs</title>
		
		<!--[if IE 6]>
			<link rel="stylesheet" href="css/ie6.css" type="text/css" />
		<![endif]-->
		<!--[if IE 7]>
			<link rel="stylesheet" href="css/ie7.css" type="text/css" />
		<![endif]-->
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js">
        </script>
                <script>
                     function sendname(imagename) {
        alert("called"+imagename);
          
        var xmlhttp = new XMLHttpRequest();
        xmlhttp.open("GET","ApparelServlet?name="+imagename,true);
        xmlhttp.send();
        
//window.location.href="../apparel.jsp;";
        
    }
                </script>
                <link rel="stylesheet" href="css/style.css" type="text/css" />
                   <link rel="stylesheet" href="css/verticalmenu.css" type="text/css" />
	</head>
	<body>
		<div class="header">
			<div>
				<a href="index.html" id="logo"><img src="images/wonder.gif" alt="logo"/></a>
				<div class="navigation">
					<ul class="first">
<!--						<li class="first"><a href="jewelry.html">ON SALE</a></li>
						<li><a href="accessories.html">BEST SELLERS</a></li>
						<li><a href="blog.html">THE BLOG</a></li>-->
					</ul>
					<ul>
                                            <li><a href="NewDeals.jsp">New Deals</a></li>
                                            <li><a href="about.html">About us</a></li>
<!--						<li><a href="shoes.html">My Collection</a></li>-->
<li><% 
                                                    if(session.getAttribute("uname")==null){ %><a href="loginPage.html">Login</a>
                                                    <%} else { %> <a href="index.jsp">Log out</a>
                
                                                <%}%></li>

<%if( session.getAttribute("utype")!=null&&session.getAttribute("utype").equals("designer")){%>
                                                
                                                <li><a href="about.html">Apparel Status</a></li>
						<li><a href="shoes.html">Add Apparel</a></li>
                                                <%}%>
					</ul>
				</div>
				<form action="" class="search">
					<input type="text" value="search" onblur="this.value=!this.value?'search':this.value;" onfocus="this.select()" onclick="this.value='';"/>
					<input type="submit" id="submit" value=""/>
				</form>
			</div>
			<div id="navigation">
				<ul>
					<li><a href="index.jsp">Home</a></li>
                                        <li class="selected"><a href="menapparel.jsp">Men</a></li>
                                        <li ><a href="womenapparel.jsp">Women</a></li>
                                        <li><a href="kidsapparel.jsp">Kids</a></li>
					<li><a href="contactUs.jsp">Contact Us</a></li>
<!--					<li><a href="accessories.html">Accessories</a></li>
					<li><a href="jewelry.html">Jewelry</a></li>-->
				</ul>
			</div>
		</div> 
		<div class="body">
			<div class="sidebar">
				<div class="first">
	<div id="menu8">
  <ul>
      <li ><a href="menapparel.jsp" title="Home">T-Shirts</a></li>
    <li class="selected"><a href="menapparel1.jsp" title="About">Shirts</a></li>
    <li><a href="menapparel2.jsp" title="Services">Jeans</a></li>
    <li><a href="menapparel3.jsp" title="Portfolio">Hoodies</a></li>
    <li><a href="menapparel4.jsp" title="Store">Trousers</a></li>

  </ul>
</div>
                                </div>
				
			</div>
			<div class="content">
<!--				<div class="figure">
					<img src="images/apparel.jpg" alt=""/>
				</div>-->
				<div class="products">
					<div class="paging">
						<div class="first">
							<h2>New Arrival</h2>
							<span>Show</span>
							<ul>
								<li class="selected"><a href="#">8</a></li>
								<li><a href="#">10</a></li>
								<li><a href="#">25</a></li>
								<li><a href="#">50</a></li>
							</ul>
						</div>
						<div>
							<ul>
								<li class="selected"><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#">5</a></li>
								<li><a href="#">6</a></li>
								<li><a href="#">7</a></li>
								<li><a href="#">8</a></li>
								<li>...</li>
								<li><a href="#">34</a></li>							
							</ul>
							<a href="#">next</a>
						</div>
					</div>
					<ul>
						<li class="first">
                                                    <a href="ApparelServlet?name=s1.jpg"  >
                                                        <img src="images/s1.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
						<li>
							<a href="ApparelServlet?name=s2.jpg"><img src="images/s2.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
						<li>
							<a href="ApparelServlet?name=s3.jpg"><img src="images/s3.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
						<li>
							<a href="ApparelServlet?name=s4.jpg"><img src="images/s4.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
					</ul>
					<ul>
						<li class="first">
							<a href="ApparelServlet?name=s5.jpg"><img src="images/s5.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
						<li>
							<a href="ApparelServlet?name=s6.jpg"><img src="images/s6.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
						<li>
							<a href="ApparelServlet?name=s7.jpg"><img src="images/s7.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
						<li>
							<a href="ApparelServlet?name=s8.jpg"><img src="images/s8.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
					</ul>
				</div>
			</div>
			<div class="article">
				<div class="first">
					<h3>Please Read</h3>
				</div>
                                    <p>This website has been designed in order to checkout different apparels buy online.</p>
				<div>
				</div>
				<div class="connect">
					<h2>Follow us</h2>
					<a href="http://facebook.com/freewebsitetemplates" id="facebook">Facebook</a>
					<a href="http://twitter.com/fwtemplates" id="twitter">Twitter</a>
					<a href="#" id="comments">Comments</a>
					<a href="http://www.flickr.com/freewebsitetemplates/" id="flickr">Flickr</a>
				</div>
			</div>
		</div>
		<div class="footer">
			<p>Human Computer Interaction Main Project Wonder Wardrobe.</p>
		</div>
	</body>
</html>
