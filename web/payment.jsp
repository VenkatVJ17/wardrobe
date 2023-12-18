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
				<a href="index.html" id="logo">
                                    <img src="images/wonder.gif" alt="logo"/>
                                
                                </a>
				<div class="navigation">
					<ul class="first">
<!--						<li class="first"><a href="jewelry.html">ON SALE</a></li>
						<li><a href="accessories.html">BEST SELLERS</a></li>-->
						<li><% 
                                                    if(session.getAttribute("uname")==null){ %><a href="loginPage.html">Login</a>
                                                    <%} else { %> <a href="index.jsp?type=kill">Log out</a>
                
                                                <%}%></li>
					</ul>
					<ul>
                                                <li><a href="loginPage.html">About us</a></li>
                                              
					</ul>
				</div>
				<form action="" class="search">
					<input type="text" value="search" onblur="this.value=!this.value?'search':this.value;" onfocus="this.select()" onclick="this.value='';"/>
					<input type="submit" id="submit" value=""/>
				</form>
                        </div>
			<div id="navigation">
				<ul>
                			<li class="selected"><a href="index.html">Home</a></li>
					<li><a href="new_arrival.html">Men</a></li>
					<li><a href="apparel.html">Women</a></li>
					<li><a href="beauty_care.html">Kids</a></li>
					<li><a href="shoes.html">Contact Us</a></li>

<!--					<li><a href="accessories.html">Accessories</a></li>
					<li><a href="jewelry.html">Jewelry</a></li>-->
				</ul>
			</div>
		</div> <form>
		<div class="body">
			<div class="featured">
<!--				<a href="blog.html"><img src="images/advertisement.jpg" alt=""/></a>-->
                                    <div class="gallery" style="margin-left:30%;opacity: 0.9;position: relative;background: url(../images/bg-body-top.jpg) repeat-x">
                                        
                                    <h3>Payment Information</h3>
                                    <fieldset style="min-width: 100px;display: inline-block; border: 3px solid">
                                        <p><label >First Name</label> <input type="text"
                                        style="float: right;border: 1px solid;border-radius: 10px;"/></p>
                                        <p><label >Last name</label> <input type="text"  style="float: right;border: 1px solid;border-radius: 10px;" /></p>
                                        <p><label >Card Number</label> <input type="text"  style="float: right;border: 1px solid;border-radius: 10px;" /></p>
                                        <p><label >Cvv</label> <input type="text"  style="float: right;border: 1px solid;border-radius: 10px;" /></p>
                                        <p><label >Billing Address</label> <input type="text"  style="float: right;border: 1px solid;border-radius: 10px;" /></p>
                                        <p><label >City</label> <input type="text"  style="float: right;border: 1px solid;border-radius: 10px;" /></p>
                                        <p><label >State, Country</label> <input type="text"  style="float: right;border: 1px solid;border-radius: 10px;" /></p>
                                        <p><label >Zip</label> <input type="text"  style="float: right;border: 1px solid;border-radius: 10px;" /></p>
                                    <p><input type="submit" name="submitSignUp" value="Submit" style="margin-left: 35%;"/></p>
                                    </fieldset>
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