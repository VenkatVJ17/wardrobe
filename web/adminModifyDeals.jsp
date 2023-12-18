<%-- 
    Document   : adminModifyDeals
    Created on : Dec 7, 2014, 2:22:51 PM
    Author     : S521776
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<title>Wonder Wardrobe</title>
		<link rel="stylesheet" href="css/style.css" type="text/css" />
                <link rel="stylesheet" href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
  <script src="//code.jquery.com/jquery-1.10.2.js"></script>
  <script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script>
  $(function() {
    $( "#datepicker" ).datepicker();
  });
  $(function() {
    $( "#datepicker1" ).datepicker();
  });
  </script>
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
						<li><% //System.out.print("-----"+request.getAttribute("type"));
                                                  if(request.getParameter("type")!=null&&request.getParameter("type").equals("kill")){session.setAttribute("uname", null);}
                                                    if(session.getAttribute("uname")==null){ %><a href="loginPage.html">Login</a>
                                                    <%} else { %> <a href="index.jsp?type=kill">Log out</a>
                
                                                <%}%></li>
					</ul>
					<ul>
                                                <li><a href="loginPage.html">About us</a></li>
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
                                    <li ><a href="adminHome.jsp">Home</a></li>
                                    <li ><a href="adminAddDeal.jsp">Make a Deal</a></li>
                                    <li ><a href="adminPendingDeals.jsp">Pending New Apparels</a></li>
                                        <li class="selected"><a href="adminModifyDeals.jsp">Modify Apparels</a></li>
					<li><a href="adminRemoveApparels.jsp">Remove Apparels</a></li>

<!--					<li><a href="accessories.jsp">Accessories</a></li>
					<li><a href="jewelry.jsp">Jewelry</a></li>-->
				</ul>
			</div>
		</div> <form>
		<div class="body">
			<div>
<!--                              <h2><a href="adminAddDeal.html" style="display: inline-block;height: 20px;color: #FF0090">Make a Deal</a>
						<a href="adminPendingDeals.html" style="margin-left:3%;display: inline-block;height: 20px;">Pending New Apparels</a>
						<a href="adminModifyDeals.html" style="margin-left:3%;display: inline-block;height: 20px;">Modify Apparels</a>
                                                <a href="adminRemoveApparels.html" style="margin-left:3%;display: inline-block;height: 20px;">Remove Apparels</a></h2>-->

<!--				<a href="blog.html"><img src="images/advertisement.jpg" alt=""/></a>-->
<!--                                    <div  style="margin-left:30%;opacity: 0.9;position: relative;background: url(../images/bg-body-top.jpg) repeat-x">-->
                                        <br>
                                      
					<br>
                                    <h3 >Add new deal on apparels</h3>
                                    <fieldset style="min-width: 100px;border-radius: 10px;width: 60%;display: inline-block; border: 3px solid">
                                        
                                        <p><label >Description</label> <input type="text"  style="width: 250px;float: right;border: 1px solid;border-radius: 10px;" /></p>
                                        
                                                <p><label >Category</label> <select style="width: 50px;float: right;border: 1px solid;border-radius: 10px; width: 35%">
                                                    <option value="volvo">Select</option>
                                                    <option value="saab">Men</option>
                                                    <option value="mercedes">Women</option>
                                                    <option value="audi">Kids</option>
                                            </select></p>
                                            <p><label >Type</label> <select style="width: 50 px;float: right;border: 1px solid;border-radius: 10px; width: 35%">
                                                    <option value="volvo">Select</option>
                                                    <option value="saab">Tops</option>
                                                    <option value="mercedes">Jeans</option>
                                                    <option value="audi">Shirts</option>
                                            </select></p>
                                            <p><label >Brand</label> <select style="float: right;border: 1px solid;border-radius: 10px; width: 35%">
                                                    <option value="volvo">Select</option>
                                                    <option value="saab">Pepe</option>
                                                    <option value="mercedes">Levis</option>
                                                    <option value="audi">Wrangler</option>
                                                    <option value="saab">Van Heusen</option>
                                                    <option value="mercedes">Killer</option>
                                                    <option value="audi">Nike</option>
                                            </select></p>
                                            <p><label >Discount(%)</label> <input type="text"
                                        style="width: 250px;float: right;border: 1px solid;border-radius: 10px;"/></p>
                                            
                                            <p><label >User's Rating</label> <select style="float: right;border: 1px solid;border-radius: 10px; width: 35%">
                                                    <option value="volvo">Select</option>
                                                    <option value="saab">One</option>
                                                    <option value="mercedes">Two</option>
                                                    <option value="audi">Three</option>
                                                    <option value="mazda">Four</option>
                                                    <option value="mercedes">Five</option>
                                            </select></p>
                                            <p>Effective From <input style="width: 250px;float: right;" type="text" id="datepicker"></p>
                                          
                                    <p><input type="submit" name="submitSignUp" value="Submit" style="margin-left: 35%;"/></p>
                                    </fieldset>
<!--				</div>-->
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