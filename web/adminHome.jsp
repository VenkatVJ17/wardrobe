<%-- 
    Document   : adminHome
    Created on : Dec 7, 2014, 1:59:21 PM
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
<!--						<li class="first"><a href="jewelry.jsp">ON SALE</a></li>
						<li><a href="accessories.jsp">BEST SELLERS</a></li>-->
						<li><% 
                                                    if(session.getAttribute("uname")==null){ %><a href="loginPage.html">Login</a>
                                                    <%} else { %> <a href="index.jsp?type=kill">Log out</a>
                
                                                <%}%></li>
					</ul>
					<ul>
                                            <li><a href="about.jsp">About us</a></li>
<!--						<li><a href="about.html">Apparel Status</a></li>
						<li><a href="shoes.html">Add Apparel</a></li>-->

					</ul>
				</div>
				<form action="" class="search">
					<input type="text" value="search" onblur="this.value=!this.value?'search':this.value;" onfocus="this.select()" onclick="this.value='';"/>
					<input type="submit" id="submit" value=""/>
				</form>
                        </div>
			<div id="navigation">
				<ul>
              <li class="selected"><a href="adminHome.jsp">Home</a></li>
                                    <li><a href="adminAddDeal.jsp">Make a Deal</a></li>
					<li><a href="adminPendingDeals.jsp">Pending New Apparels</a></li>
                                        <li><a href="adminModifyDeals.jsp">Modify Apparels</a></li>
					<li><a href="adminRemoveApparels.jsp">Remove Apparels</a></li>
<!--					<li><a href="accessories.html">Accessories</a></li>
					<li><a href="jewelry.html">Jewelry</a></li>-->
				</ul>
			</div>
		</div> <form>
		<div class="body">
			<div class="featured">

                            <h2> Welcome Admin </h2>
                            <!--                            
          
                              <h2><a href="adminAddDeal.html" style="margin-top: 10%;display: inline-block;height: 20px;">Make a Deal</a>
						<a href="adminPendingDeals.html" style="margin-top: 10%;margin-left:3%;display: inline-block;height: 20px;">Pending New Apparels</a>
						<a href="adminModifyDeals.html" style="margin-left:3%;margin-top: 10%;display: inline-block;height: 20px;">Modify Apparels</a>
                                                <a href="adminRemoveApparels.html" style="margin-left:3%;margin-top: 10%;display: inline-block;height: 20px;">Remove Apparels</a></h2>-->

<!--				<a href="blog.html"><img src="images/advertisement.jpg" alt=""/></a>-->
                                    
                                        <br><br><br><br><br><br><br><br><br><br><br><br>
                                        <br><br><br><br>
                                    
				
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
		 </div></form>
		<div class="footer">
			<p>Human Computer Interaction Main Project Wonder Wardrobe.</p>
		</div>

            </body>
</html>
