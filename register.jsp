
  <jsp:include page="header.jsp"/>
<body>
<!-- 
	Upper Header Section 
-->
<jsp:include page="main-menu.jsp"/>

<!--
Lower Header Section 
-->
<jsp:include page="lowerheader.jsp"/>

<!--
Navigation Bar Section 
-->
<jsp:include page="navigationbar.jsp"/>
<!-- 
Body Section 
-->
	<div class="row">
<div id="sidebar" class="span3">
<jsp:include page="side-bar.jsp"/>


			  <jsp:include page="upcomming.jsp"/>

	</div>
			<div class="span9">
				<ul class="breadcrumb"><%-- home / registration vanara nikalna use garni bootstrap code --%>
					<li><a href="index.html">Home</a> <span class="divider">/</span></li>
					<li class="active">Registration</li>
				</ul>
				<h3> Registration</h3>
				<hr class="soft"/>

				<form class="form-horizontal" method="post" action="register" enctype="multipart/form-data">

					<h3>Your Personal Details</h3>
					<div class="well">
						<%--<div class="control-group">
							<label class="control-label">Title <sup>*</sup></label>
							<div class="controls">
								<select class="span1" name="title">
									<option value="">-</option>
									<option value="Mr.">Mr.</option>
									<option value="Mrs.">Mrs.</option>
									<option value="Miss">Miss.</option>
								</select>

							</div>
						</div>--%>

						<div class="control-group">
							<label class="control-label" for="inputName">Full Name <sup>*</sup></label>
							<div class="controls">
								<input type="text" id="inputName" placeholder="Full Name" name="name">
							</div>
						</div>

						<div class="control-group">
							<label class="control-label" for="inputUsername">User Name <sup>*</sup></label>
							<div class="controls">
								<input type="text" id="inputUsername" placeholder="User Name" name="username">
							</div>
						</div>

						<div class="control-group">
							<label class="control-label" for="inputEmail">Email <sup>*</sup></label>
							<div class="controls">
								<input type="text" id="inputEmail" placeholder="Email" name="email">
							</div>
						</div>

						<div class="control-group">
							<label class="control-label" for="inputContactNumber">Contact No. <sup>*</sup></label>
							<div class="controls">
								<input type="text" id="inputContactNumber" placeholder="Mobile No." name="contactno">
							</div>
						</div>

						<div class="control-group">
							<label class="control-label">Password <sup>*</sup></label>

							<div class="controls">
								<input type="password" placeholder="Password" name="password">
							</div>
						</div>

						<div class="control-group">
							<label class="control-label">Date of Birth <sup>*</sup></label>
							<div class="controls">
								<input type="date" name="dob">
							</div>
						</div>

						<div class="control-group">
							<label class="control-label" for="inputProfileImage">Profile Picture <sup>*</sup></label>
							<div class="controls">
								<input type="file" id="inputProfileImage" name="profile_pic" placeholder="Choose Profile Image">
							</div>
						</div>



				<%--<div class="control-group">
                    <div class="controls">
                     <input type="submit" name="submitAccount" value="Register" class="exclusive shopBtn">
                    </div>
                </div>--%>

				</div>

				<div class="well">
					<form class="form-horizontal" >
						<h3>Your Address</h3>
						<div class="control-group">
							<label class="control-label">Country  <sup>*</sup></label>
							<div class="controls">
								<input type="text" placeholder=" your Country" name="country">
							</div>
						</div>

						<div class="control-group">
							<label class="control-label">District <sup>*</sup></label>
							<div class="controls">
								<select class="span2" name="district">
									<option value="">-</option>
									<option value="Kathmandu">Kathmandu</option>
									<option value="Bhaktapur">Bhaktapur</option>
									<option value="Lalitpur">Lalitpur</option>
									<option value="Dolpa">Dolpa</option>
									<option value="Sindhupalchowk">Sindhupalchowk</option>
									<option value="Chitwan">Chitwan</option>
									<option value="Dhading">Dhading</option>
									<option value="Dharan">Dharan</option>
									<option value="Dhankutta">Dhankutta</option>
								</select>

							</div>
						</div>

						<div class="control-group">
							<label class="control-label">City  <sup>*</sup></label>
							<div class="controls">
								<input type="text" placeholder=" your City" name="city">
							</div>
						</div>

						<div class="control-group">
							<label class="control-label">Ward No. <sup>*</sup></label>
							<div class="controls">
								<input type="number" placeholder=" " name="wardno">
							</div>
						</div>

				<div class="control-group">
					<label class="control-label">Street <sup>*</sup></label>
					<div class="controls">
						<input type="text" placeholder="Your Street Name " name="street">
					</div>
				</div>

				<div class="control-group">
					<label class="control-label">House No <sup>*</sup></label>
					<div class="controls">
						<input type="text" placeholder="Your House Number " name="houseno">
					</div>
				</div>

				<div class="control-group">
					<label class="control-label">LandMark <sup>*</sup></label>
					<div class="controls">
						<textarea> </textarea>

					</div>
				</div>
						<div class="control-group">
							<div class="controls">
								<input type="submit" name="submitAccount" value="Register" class="shopBtn exclusive">
							</div>
						</div>



				 </form>

				</div>

<!-- 
Clients 
-->


<jsp:include page="footer.jsp"/>

