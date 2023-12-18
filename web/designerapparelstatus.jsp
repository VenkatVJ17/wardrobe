<%-- 
    Document   : designerapparelstatus
    Created on : Dec 4, 2014, 7:05:07 PM
    Author     : S521739
--%>

<%@page import="java.io.FileNotFoundException"%>
<%@page import="java.util.Scanner"%>
<%@page import="java.io.File"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<title>Wonder Wardrobe</title>
		<link rel="stylesheet" href="css/style.css" type="text/css" />
                <link rel="stylesheet" href="css/tabstyle.css" type="text/css" />
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
						<li class="first"><a href="adminAddDeal.html">My Account</a></li>
					</ul>
					<ul>
                                               <li><a href="NewDeals.jsp">New Deals</a></li>
                                            <li><a href="aboutUs.html">About us</a></li>
                                                <li class="selected"><a href="designerapparelstatus.jsp">Apparel Status</a></li>
                                                <li><a href="addApparel.html">Add Apparel</a></li>

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
					<li><a href="menapparel.html">Men</a></li>
					<li><a href="womenapparel.html">Women</a></li>
					<li><a href="kidsapparel.html">Kids</a></li>
					<li><a href="contactUs.html">Contact Us</a></li>

<!--					<li><a href="accessories.html">Accessories</a></li>
					<li><a href="jewelry.html">Jewelry</a></li>-->
				</ul>
			</div>
		</div> <form>
		<div class="body">
			<div class="featured">
                            
                            <table class="status">
                                <%
                                    System.out.print(request.getRealPath(getServletName()));
                              try{  Scanner sc = new Scanner(new File(request.getRealPath(getServletName()).replace("build\\web\\jsp", "")+"status.txt"));
                                                  
                                                          int count=1;
                                String imagename="";
                                String status="";
                                String imagedesc="";
                                while(sc.hasNext()){     imagename= sc.next();
                                                  
                                 status=sc.next();
                                 imagedesc=sc.next(); %>
                                 <tr><td><%=""+(count++)+". "+imagedesc %> </td> <td> <img src="images/<%=imagename %>" alt="image"></td> <td><%=status.equals("P")?"Pending":status.equals("R")?"rejected":"Accepted" %></td></tr>
                                <%                      
                                }
                                }
                              catch(FileNotFoundException f){
                                  System.out.print(f);
                              }
                                %>
                            </table>                     
 <br><br><br><br><br><br><br><br><br><br><br><br>
                                        <br><br><br><br>
<!--				<a href="blog.html"><img src="images/advertisement.jpg" alt=""/></a>-->
<!--                                    <div  style="margin-left:30%;opacity: 0.9;">
                                        <br><br><br><br><br><br><br><br><br><br><br><br>
                                        <br><br><br><br>
                                    
				</div>-->
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
