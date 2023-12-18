<%-- 
    Document   : apparel
    Created on : Dec 3, 2014, 2:08:07 PM
    Author     : S521776
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        		<link rel="stylesheet" href="css/style.css" type="text/css" />
                        <link rel="stylesheet" href="tabs.css" type="text/css" />
                        <link rel="stylesheet" href="css/verticalmenu.css" type="text/css" />
        <title>JSP Page</title>
                       <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js">
        </script>
 
        <script src="verticalmenu.js"></script>      
                
        <script>
            jQuery(document).ready(function() {
    jQuery('.tabs .tab-links a').on('click', function(e)  {
        var currentAttrValue = jQuery(this).attr('href');
 
        // Show/Hide Tabs
        jQuery('.tabs ' + currentAttrValue).show().siblings().hide();
 
        // Change/remove current tab to active
        jQuery(this).parent('li').addClass('active').siblings().removeClass('active');
 
        e.preventDefault();
    });
});
        </script>
    </head>
    <body>
     
		<div class="header">
			<div>
				<a href="index.html" id="logo"><img src="images/wonder.gif" alt="logo"/></a>
				<div class="navigation">
					<ul class="first">
						<li class="first"><a href="jewelry.html">ON SALE</a></li>
						<li><a href="accessories.html">BEST SELLERS</a></li>
						<li><a href="blog.html">THE BLOG</a></li>
					</ul>
					<ul>
						<li><a href="about.html">About us</a></li>
						<li><a href="shoes.html">My Collection</a></li>
						<li><a href="#">Login</a></li>
					</ul>
				</div>
				<form action="" class="search">
					<input type="text" value="search" onblur="this.value=!this.value?'search':this.value;" onfocus="this.select()" onclick="this.value='';"/>
					<input type="submit" id="submit" value=""/>
				</form>
			</div>
			<div id="navigation">
				<ul>
					<li><a href="index.html">Home</a></li>
					<li><a href="menapparel.html">Men</a></li>
					<li ><a href="womenapparel.html">Women</a></li>
					<li><a href="kidsapparel.html">Kids</a></li>
					<li><a href="contactUs.html">Contact Us</a></li>
<!--					<li><a href="accessories.html">Accessories</a></li>
					<li><a href="jewelry.html">Jewelry</a></li>-->
				</ul>
			</div>
		</div> 
		<div class="body">
                    <div class="sidebar">

                          <div id="menu8">
  <ul>
    <li><a href="#1" title="Home">Home</a></li>
    <li><a href="#2" title="About">About</a></li>
    <li><a href="#3" title="Services">Services</a></li>
    <li><a href="#4" title="Portfolio">Portfolio</a></li>
    <li><a href="#5" title="Store">Store</a></li>
    <li><a href="#6" title="Download">Download Menu</a></li>
  </ul>
</div>
                        
			</div>
<div class="connect">
<div class="featured">
<!--				<a href="blog.html"><img src="images/advertisement.jpg" alt=""/></a>-->
                                    
                                    <div  style="margin-left:0%;opacity: 0.9;  ">
                                        
                                       
                                    <div style="min-width: 100px;display: inline-block; border: 3px solid ;border-radius: 10px; box-shadow:2px 2px 2px 2px darkcyan">
                                        <div style="width: 50%; height: 50%; display: inline ">
                                            <%System.out.print("in ap.jsp--"+request.getAttribute("name")); %>
                                            <img src="<%=request.getAttribute("name")%>" alt=""/>
                                        </div> 
                                        <div style="width: 50%; left: 50%; display: inline-block; padding-left: 30px; "><h6>Apparel Number 18</h6> <br> Casual/Party wear elegant apparel which complements your day
                                            <br><br>
                                            
                                            <b>Price:</b> $ 28.99 <br><br>
                                            <input type="button" style="width: 50%; color: green; border-radius: 2px; box-shadow: 2px 2px 2px 2px black" value="Buy Now"/> &nbsp;&nbsp;  <input style="padding-left: 20px;  color: green; border-radius: 2px; box-shadow: 2px 2px 2px 2px black" type="button" value="Add to Cart"/>
                                                                                    </div>
                                            <br><br>
                                            <div style=""> 
                                                Color <select >
                                                    <option>Red</option>
                                                    <option>orange</option>
                                                    <option>yellow</option>
                                                    <option>black</option>
                                                   <option>blue</option>
                                                </select> &nbsp; &nbsp;
                                                  Size <select >
                                                    <option>Medium</option>
                                                    <option>Large</option>
                                                    <option>Small</option>
                                                    <option>X-large</option>
                                                   
                                                </select>
                                            </div>         
                                            
                                        
                                        <div class="tabs">
    <ul class="tab-links">
        <li class="active"><a href="#tab1">Shipping</a></li>
        <li><a href="#tab2">Seller</a></li>
    </ul>
 
    <div class="tab-content">
        <div id="tab1" class="tab active">
            <p>Shipping Info</p>
            <p>Usually ships in 3 to 4 business days
                 you need to contact us on any discrepancy </p>
        </div>
 
        <div id="tab2" class="tab">
            <p>Seller Information!</p>
            <p>Seller is a well known designer of United States </p>
        </div>
     </div>
</div>

                                        
                                        
                                        
                                        
                                        
                                    </div>
                                        
        
				</div>
			</div>
			<div class="article">
				<div class="first">
					<h3>Please Read</h3>
				</div>
                                    <p>This website has been designed in order to checkout different apparels buy online.</p>
				<div>
				</div>
				
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
