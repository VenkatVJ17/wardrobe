<%-- 
    Document   : kidsapparel3
    Created on : Dec 7, 2014, 2:25:36 PM
    Author     : S521776
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
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
				<a href="index.jsp" id="logo"><img src="images/wonder.gif" alt="logo"/></a>
				<div class="navigation">
					<ul class="first">
<!--						<li class="first"><a href="jewelry.html">ON SALE</a></li>
						<li><a href="accessories.html">BEST SELLERS</a></li>
						<li><a href="blog.html">THE BLOG</a></li>-->
					</ul>
					<ul>
                                            <li><a href="NewDeals.jsp">New Deals</a></li>
                                            <li><a href="about.jsp">About us</a></li>
<!--						<li><a href="shoes.html">My Collection</a></li>-->
<li><a href="loginPage.html">Login</a></li>
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
<!--					<li><a href="accessories.jsp">Accessories</a></li>
					<li><a href="jewelry.jsp">Jewelry</a></li>-->
				</ul>
			</div>
		</div> 
		<div class="body">
			<div class="sidebar">
				<div class="first">
	<div id="menu8">
  <ul>
      <li ><a href="kidsapparel.jsp" title="Home">T-Shirts</a></li>
      <li class="selected"><a href="kidsapparel1.jsp" title="About">Skirts</a></li>
      <li><a href="kidsapparel2.jsp" title="Services">Hoodies</a></li>
      <li class="selected"><a href="kidsapparel3.jsp" title="Portfolio">Jeans</a></li>
<!--    <li ><a href="womenapparel4.jsp" title="Store">Trousers</a></li>-->
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
                                                    <a href="ApparelServlet?name=kp1.jpg"  >
                                                        <img src="images/kp1.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
						<li>
							<a href="ApparelServlet?name=kp2.jpg"><img src="images/kp2.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
						<li>
							<a href="ApparelServlet?name=kp3.jpg"><img src="images/kp3.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
						<li>
							<a href="ApparelServlet?name=kp4.jpg"><img src="images/kp4.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
					</ul>
					<ul>
						<li class="first">
							<a href="ApparelServlet?name=kp5.jpg"><img src="images/kp5.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
						<li>
							<a href="ApparelServlet?name=kp6.jpg"><img src="images/kp6.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
						<li>
							<a href="ApparelServlet?name=kp7.jpg"><img src="images/kp7.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
						<li>
							<a href="ApparelServlet?name=kp8.jpg"><img src="images/kp8.jpg" alt=""/></a>
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