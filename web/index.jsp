<%-- 
    Document   : index
    Created on : Dec 6, 2014, 12:06:51 AM
    Author     : S521776
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<title>Wonder Wardrobe</title>
		<link rel="stylesheet" href="css/style.css" type="text/css" />
             
                
		<!--[if IE 6]>
			<link rel="stylesheet" href="css/ie6.css" type="text/css" />
		<![endif]-->
		<!--[if IE 7]>
			<link rel="stylesheet" href="css/ie7.css" type="text/css" />
		<![endif]-->
                
	</head>
	<body>
		<div class="header">
			<div>
				<a href="index.jsp" id="logo">
                                    <img src="images/wonder.gif" alt="logo"/>
                                
                                </a>
				<div class="navigation">
					<ul class="first">
<!--						<li class="first"><a href="jewelry.html">ON SALE</a></li>
						<li><a href="accessories.html">BEST SELLERS</a></li>-->

					</ul>
					<ul>    <li><a href="NewDeals.jsp">New Deals</a></li>
						<li><a href="about.html">About us</a></li>
	
                                                <li><% //System.out.print("-----"+request.getAttribute("type"));
                                                  if(request.getParameter("type")!=null&&request.getParameter("type").equals("kill")){session.setAttribute("uname", null);
                                                  session.setAttribute("msg", null);}
                                                    if(session.getAttribute("uname")==null){ %><a href="loginPage.jsp">Login</a>
                                                    <%} else { %> <a href="index.jsp?type=kill">Log out</a>
                
                                                <%}%> </li>
                                                
                                                <%
    System.out.print("session.getAttribute--"+session.getAttribute("utype"));
    if( session.getAttribute("utype")!=null&&session.getAttribute("utype").equals("designer")){%>
                                                
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
					<li ><a href="index.jsp">Home</a></li>
					<li><a href="menapparel.jsp">Men</a></li>
                                        <li><a href="womenapparel.jsp">Women</a></li>
                                        <li><a href="kidsapparel.jsp">Kids</a></li>
					<li><a href="contactUs.jsp">Contact Us</a></li>
<!--					<li><a href="accessories.html">Accessories</a></li>
					<li><a href="jewelry.html">Jewelry</a></li>-->
				</ul>
			</div>
		</div> 
		<div class="body">
			<div class="featured">
				<a href="signUp.html"><img src="images/yashu.gif" alt=""/></a>
				<div class="gallery">
					<a href="new_arrival.html"><img src="images/aurora.jpg" alt=""/></a>
					<ul class="first">
						<li><a href="new_arrival.html"><img src="images/summer-collection.jpg" alt=""/></a></li>
						<li><a href="new_arrival.html"><img src="images/beach-bride.jpg" alt=""/></a></li>
						<li><a href="new_arrival.html"><img src="images/motherhood-apparel.jpg" alt=""/></a></li>
					</ul>
					<ul>
						<li><a href="new_arrival.html"><img src="images/fashionable.jpg" alt=""/></a></li>
						<li><a href="new_arrival.html"><img src="images/accessories.jpg" alt=""/></a></li>
						<li><a href="new_arrival.html"><img src="images/skin-perfect.jpg" alt=""/></a></li>
					</ul>
				</div>
			</div>
			<div class="article">
				<div class="first">
					<h3>Please Read</h3>
								<p>This website has been designed in order to checkout different apparels buy online.</p>
				</div>
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
