<%-- 
    Document   : StaffDashboard1
    Created on : Oct 1, 2022, 7:43:39 PM
    Author     : tharu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
		<!-- Mobile Specific Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		
		<title>Staff Dashboard 01</title>

			<!--CSS-->
		<link rel="stylesheet" href="css/main.css">
		<link rel="stylesheet" href="css/bootstrap.css">
		<link rel="stylesheet" href="css/jquery-ui.css">

		<!-- footer -->
		    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css">
		    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
		    <link rel="stylesheet" href="css/footer.css">
		<!-- footer end -->

		<!-- CSS End -->

		<!-- Js -->
		<script type="text/javascript">

				function switchSection(btn){
					var info = document.getElementById("infoSec");
					var flight = document.getElementById("flightSec");
					var ticket = document.getElementById("ticketSec");

					if(btn == "btnInfo"){
						info.style.display = "block";
						flight.style.display = "none";
						ticket.style.display = "none";
					}else if(btn =="btnFlight"){
						info.style.display = "none";
						flight.style.display = "block";
						ticket.style.display = "none";
					}else if(btn == "btnTicket"){
						info.style.display = "none";
						flight.style.display = "none";
						ticket.style.display = "block";
					}
				}
		</script>
		<!-- Js End -->
		</head>
		
<body>	
        <header id="header">
				<div class="header-top">
					<div class="container">			  					
					</div>
				</div>
				<div class="container main-menu">
					<div class="row align-items-center justify-content-between d-flex">
				      <div id="logo">
				        <a href="index.html"><img src="images/logo1.png" alt="" title="" /></a>
				      </div>
				      <nav id="nav-menu-container">
				        <ul class="nav-menu">
				          <li><a href="index.html">Home</a></li>
				          <li><a href="">About</a></li>		       		          
				          <li><a href="">Contact</a></li>
						  <li><a href="">My Account</a></li>	
				        </ul>
				      </nav>
			<!-- #nav-menu-container -->					      		  
					</div>
				</div>
			</header>
			<!-- #header -->

			<!-- start banner Area -->
			 <section class="banner-area relative" style="padding-top:100px;padding-bottom: 100px;">
				<br><br>
				<div class="overlay overlay-bg"></div>				
				<div class="container">
					<div class="row fullscreen align-items-center justify-content-between">

						<!-- <div class="col-lg-4 col-md-6 banner-right"> -->
						<div class="col-lg-4 info-left">

							<div style="height: 500px; background-color: white; border-radius: 25px;">
								<table style="margin-left:auto;margin-right:auto;">
									<tr>
										<td style="padding-top: 25px"><img src="images/img_avatar.png" alt="Avatar" width="150px;" style="border-radius: 50%;"></td>
									</tr>
									<tr>
										<td style="padding-top: 20px;">
											<h4>Staff 01 Name</h4>
										</td>
									</tr>
									<tr>
										<td style="padding-top: 20px">
											<button class="button" style="height:50px;width:180px;background-color: #DE1111;" onclick="switchSection(this.id)" id="btnInfo">INFORMATION</button>
										</td>
									</tr>
									<tr>
										<td style="padding-top: 20px">
											<button class="button" style="height:50px;width:180px;background-color: #DE1111;" onclick="switchSection(this.id)" id="btnFlight">FLIGHTS</button>
										</td>
									</tr>
									<tr>
										<td style="padding-top: 20px">
											<button class="button" style="height:50px;width:180px;background-color: #DE1111;" id="btnTicket" onclick="switchSection(this.id)">TICKETING</button>
										</td>
									</tr>
								</table>

							</div>
						</div>
						<!-- <div class="col-lg-6 col-md-6 banner-left"> -->
							<!-- banner area 1 -->
						 <div class="col-lg-8 info-right" id="myDIV">

							 <div style="height: 500px; background-color: white; border-radius: 25px;">
									<br>
									<!-- 1 -->
								<div name="infoSec" id="infoSec">
                                                                    
                                                                    <form>
                                                                        
									<h4 style="padding-left: 50px;font-size: 32px;color: #0c0773;">Information</h4>
                                                                        
									<table style="margin-left:auto;margin-right:auto;">
                                                                                    <tr>
                                                                                            <td style="padding-left: 115%;" >
                                                                                                    <button class="button" style="height:35px;width:100px;background-color: #DE1111;border-radius: 5px;margin-right: auto;">Log Out</button>
                                                                                            </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                            <td style="padding-top: 20px">
                                                                                                    
                                                                                                            <input type="text" name="Search" placeholder="Client ID" style="width: 250px;">
                                                                                                    
                                                                                            </td>
                                                                                            <td style="padding-top: 20px">
                                                                                                    &#128269
                                                                                            </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                            <table style="margin-top: 30px; margin-left: 35px;">
                                                                                                    <tr >
                                                                                                            <td style="padding: 5px" rowspan="6" ><img src="images/girl2.png" alt="Avatar" width="110px"></td>
                                                                                                    </tr>
                                                                                                    <tr>
                                                                                                            
                                                                                                            <td style="padding-left: 10px">
                                                                                                                    <label>Name : </label><br><input type="text" name="email">
                                                                                                            </td>
                                                                                                            <td style="padding-left: 10px">
                                                                                                                    <label>Email : </label><br><input type="text" name="email">
                                                                                                            </td>
                                                                                                    </tr>
                                                                                                    <tr>
                                                                                            
                                                                                                            <td style="padding-left: 10px">
                                                                                                                    <label>Passport No. : </label><br><input type="text" name="email">
                                                                                                            </td>
                                                                                                            <td style="padding-left: 10px">
                                                                                                                    <label>Address : </label><br><input type="text" name="email">
                                                                                                            </td>
                                                                                                    </tr>
                                                                                                    <tr>
                                                                                                        
                                                                                                            <td style="padding-left: 10px">
                                                                                                                    <label>Mobile : </label><br><input type="text" name="email">
                                                                                                            </td>
                                                                                                            <td style="padding-left: 10px">
                                                                                                                    <label>Gender : </label><br><input type="text" name="email">
                                                                                                            </td>
                                                                                                    </tr>
                                                                                                    
                                                                                            </table>
                                                                                            <br>
                                                                                <table>
                                                                                    </tr>
                                                                                    <tr >
                                                                                            <td >
                                                                                                    <button class="button" style="height:50px;width:180px;background-color: #4CAF50;margin-left: 100px; border-radius: 5px">UPDATE</button>
                                                                                            </td> 
                                                                                            <td>
                                                                                                    <button class="button" style="height:50px;width:180px;background-color: #fa801b; border-radius: 5px">BLOCK</button>
                                                                                            </td>
                                                                                            <td>
                                                                                                    <button class="button" style="height:50px;width:180px;background-color: #fa482d; border-radius: 5px">DELETE</button>
                                                                                            </td>
                                                                                    </tr>
                                                                                </table>
                                                                    </form>

                                                                        
								</div>
								<!-- 1 end -->

								<!-- 2 -->
								<div name="flightSec" id="flightSec" style="display: none;">
                                                                    
                                                                    <form>
                                                                        
									<h4 style="padding-left: 50px;font-size: 32px;color: #0c0773;">Flights</h4>
                                                                        <!--table-->
									<table style="margin-left:auto;margin-right:auto;">
									<tr>
										<td style="padding-left: 115%;" >
											<button class="button" style="height:35px;width:100px;background-color: #DE1111;border-radius: 5px;margin-right: auto;">Log Out</button>
										</td>
									</tr>
									<tr>
										<td style="padding-top: 20px">
											
												<input type="text" name="Search" placeholder="Fligth ID" style="width: 250px;">
											
										</td>
										<td style="padding-top: 20px">
											&#128269
										</td>
									</tr>
									<tr>
										<table style="margin-top: 30px; margin-left: 35px;">
											<tr>
												<td style="padding: 5px" rowspan="6" width="110px"></td>
											</tr>
											<tr>
												
												<td style="padding-left: 10px">
													<label>Flight ID : </label><br><input type="text" name="email">
												</td>
												<td style="padding-left: 10px">
													<label>Depature : </label><br><input type="text" name="email">
												</td>
											</tr>
											<tr>
												
												<td style="padding-left: 10px">
													<label>Modle : </label><br><input type="text" name="email">
												</td>
												<td style="padding-left: 10px">
													<label>Arrival : </label><br><input type="text" name="email">
												</td>
											</tr>
											<tr>
												
												<td style="padding-left: 10px">
													<label>Airline : </label><br><input type="text" name="email">
												</td>
												<td style="padding-left: 10px">
													<label>Terminal : </label><br><input type="text" name="email">
												</td>
											</tr>
											
										</table>
										<br>
                                                                        <table>
                                                                            
                                                                            <tr>
                                                                                    <td>
                                                                                            <button class="button" style="height:50px;width:180px;background-color: #4CAF50;margin-left: 100px; border-radius: 5px">UPDATE</button>
                                                                                    </td> 
                                                                                    <td>
                                                                                            <button class="button" style="height:50px;width:180px;background-color: #fa801b; border-radius: 5px">BLOCK</button>
                                                                                    </td>
                                                                                    <td>
                                                                                            <button class="button" style="height:50px;width:180px;background-color: #fa482d; border-radius: 5px">DELETE</button>
                                                                                    </td>
                                                                            </tr>

                                                                        </table>
                                                                    </form>
								</div>
								<!-- 2 end -->

								<!-- 3 -->
								<div name="ticketSec" id="ticketSec" style="display: none;">
                                                                    
                                                                    <form>
                                                                        
									<h4 style="padding-left: 50px;font-size: 32px;color: #0c0773;">Ticketing</h4>
									<table style="margin-left:auto;margin-right:auto;">
									<tr>
										<td style="padding-left: 115%;" >
											<button class="button" style="height:35px;width:100px;background-color: #DE1111;border-radius: 5px;margin-right: auto;">Log Out</button>
										</td>
									</tr>
									<tr>
										<td style="padding-top: 20px">
											
												<input type="text" name="Search" placeholder="Ticket ID" style="width: 250px;">
											
										</td>
										<td style="padding-top: 20px">
											&#128269
										</td>
									</tr>
									<tr>
										<table style="margin-top: 30px; margin-left: 35px;">
											<tr>
												<td style="padding: 5px" rowspan="6" width="110px"></td>
											</tr>
											<tr>
												
												<td style="padding-left: 10px">
													<label>Ticket ID : </label><br><input type="text" name="email">
												</td>
												<td style="padding-left: 10px">
													<label>To : </label><br><input type="text" name="email">
												</td>
											</tr>
											<tr>
												
												<td style="padding-left: 10px">
													<label>Passenger Name : </label><br><input type="text" name="email">
												</td>
												<td style="padding-left: 10px">
													<label>Gate : </label><br><input type="text" name="email">
												</td>
											</tr>
											<tr>
												
												<td style="padding-left: 10px">
													<label>From : </label><br><input type="text" name="email">
												</td>
												<td style="padding-left: 10px">
													<label>Seat : </label><br><input type="text" name="email">
												</td>
											</tr>
											
										</table>
										<br>
									</tr>
									<tr >
										<td >
											<button class="button" style="height:50px;width:180px;background-color: #4CAF50;margin-left: 100px; border-radius: 5px">UPDATE</button>
										</td> 
										<td>
											<button class="button" style="height:50px;width:180px;background-color: #fa801b; border-radius: 5px">BLOCK</button>
										</td>
										<td>
											<button class="button" style="height:50px;width:180px;background-color: #fa482d; border-radius: 5px">DELETE</button>
										</td>
									</tr>

								    </table>
                                                                </form>
                                            
								</div>
								<!-- 3 end -->
							 </div>
							 <!-- banner area 1 end -->


							<!-- banner area 3 end -->
						</div>
					</div>
				</div>					
			</section>

		</form></tr></form></tr></table></tr></table></div></form></tr></form></tr></table></tr></table></div></form></tr></form></tr></table></tr></table></div></div></div></div></div></section>
			<!-- End banner Area -->

<!-- Footer -->
		 <div class="footer-basic">
		        <footer>
		            <div class="social">
		            	<a href="#"><i class="icon ion-social-instagram"></i></a>
		            	<a href="#"><i class="icon ion-social-snapchat"></i></a>
		            	<a href="#"><i class="icon ion-social-twitter"></i></a>
		            	<a href="#"><i class="icon ion-social-facebook"></i></a>
		            </div>
		            <ul class="list-inline">
		                <li class="list-inline-item"><a href="#">Home</a></li>
		                <li class="list-inline-item"><a href="#">About</a></li>
		                <li class="list-inline-item"><a href="#">Contact</a></li>
		                <li class="list-inline-item"><a href="#">Terms</a></li>
		                <li class="list-inline-item"><a href="#">Privacy Policy</a></li>
		            </ul>
		            <p class="copyright" style="font-size: 16px;color: #ffffff;">© 2020 Copyright: phoenixflights.com</p>
		        </footer>
		    </div>
		    <script src="js/vendor/jquery-2.2.4.min.js"></script>
			<script src="js/superfish.min.js"></script>	
			<script src="js/jquery.magnific-popup.min.js"></script>						
			<script src="js/owl.carousel.min.js"></script>							
			<script src="js/main.js"></script>
	
		</body>
</html>