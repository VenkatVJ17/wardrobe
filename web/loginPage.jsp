<%-- 
    Document   : loginPage
    Created on : Dec 7, 2014, 3:37:06 PM
    Author     : S521776
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
                
          <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js">
        </script>
        <script src="loginpage.js"></script>      
                
	</head>
	<body>
            
		<div class="header">
			<div>
				<a href="index.html" id="logo">
                                    <img src="images/wonder.gif" alt="logo"/>
                                
                                </a>
				<div class="navigation">
					<ul>
                                            <li><a href="NewDeals.jsp">New Deals</a></li>
                                            <li class="first"><a href="about.jsp">About us</a></li>
                                        </ul>
                                    <ul>
                                        <li class="selected"><a href="loginPage.jsp">Login</a></li>
					</ul>
				</div>
				<form action="" class="search">
					<input type="text" value="search" onblur="this.value=!this.value?'search':this.value;" onfocus="this.select()" onclick="this.value='';"/>
					<input type="submit" id="submit" value=""/>
				</form>
                        </div>
			<div id="navigation">
				<ul>
					<li class="selected"><a href="index.jsp">Home</a></li>
					<li><a href="new_arrival.jsp">Men</a></li>
					<li><a href="apparel.jsp">Women</a></li>
					<li><a href="beauty_care.jsp">Kids</a></li>
					<li><a href="shoes.jsp">Contact Us</a></li>
<!--					<li><a href="accessories.jsp">Accessories</a></li>
					<li><a href="jewelry.jsp">Jewelry</a></li>-->
				</ul>
			</div>
		</div> <form action="LoginServlet">
		<div class="body">
			<div class="featured">
<!--				<a href="blog.jsp"><img src="images/advertisement.jpg" alt=""/></a>-->
                                    
                                    <div  style="margin-left:30%;opacity: 0.9;  ">
                                        
                                        <h3>Please provide your information to login.</h3>
                                        <h3 style="color: red"><%=session.getAttribute("msg")!=null?session.getAttribute("msg"):"" %></h3>
                                    <fieldset style="min-width: 100px;display: inline-block; border: 3px solid ;border-radius: 10px; box-shadow:2px 2px 2px 2px darkcyan">
                                        <p><label >User Name/Email address</label> <input type="text" name="uname" style="float: right;border: 1px solid;border-radius: 2px;" required/></p>
                                    <p><label >Password</label> <input type="password"  name="pwd" style="float: right;border: 1px solid;border-radius: 2px;" required/></p>
                                    <p><input type="radio" name="userType" value="admin" required>Admin 
                                    <input type="radio" name="userType" value="designer" >Designer
                                    <input type="radio" name="userType" value="customer">Customer</p>
                                    <p><input type="submit" name="submitLogin" id="submitLogin" value="Sign In" style="margin-left: 35%;" /></p>
                                    <p>New User???<a style="float: none;color: blue" href="signUp.html" >Sign Up</a></p> 
                                    </fieldset>
                                        
                                    <br><br><br><br><br>
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
		 </div></form>
		<div class="footer">
			<p>Human Computer Interaction Main Project Wonder Wardrobe.</p>
		</div>

            </body>
</html>