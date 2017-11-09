
  <jsp:include page="header.jsp"/>
<body>
<!-- 
	Upper Header Section 
-->
<jsp:include page="main-menu.jsp"></jsp:include>


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

		<jsp:include page="side-bar.jsp"></jsp:include>



			  <jsp:include page="upcomming.jsp"/>
	</div>

	<div class="span9">
    <ul class="breadcrumb">
		<li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
		<li class="#">Login</li>

    </ul>
	<h3> Login</h3>	
	<%--<hr class="soft"/>
	
	<div class="row">
		<div class="span4">
			<div class="well">
			<h5>CREATE YOUR ACCOUNT</h5><br/>
			Enter your e-mail address to create an account.<br/><br/><br/>
			<form>
			  <div class="control-group">
				<label class="control-label" for="inputEmail">E-mail address</label>
				<div class="controls">
				  <input class="span3"  type="text" placeholder="Email">
				</div>
			  </div>
			  <div class="controls">
			  <button type="submit" class="btn block">Create Your Account</button>
			  </div>
			</form>
		</div>
		</div>
		<div class="span1"> &nbsp;</div>
		<div class="span4">
			<div class="well">
			<h5>ALREADY REGISTERED ?</h5>
			<form>
			  <div class="control-group">
				<label class="control-label" for="inputEmail">Email</label>
				<div class="controls">
				  <input  id="inputEmail" class="span3"  type="text" placeholder="Email">
				</div>
			  </div>
			  <div class="control-group">
				<label class="control-label" for="inputPassword">Password</label>
				<div class="controls">
				  <input type="password" id="inputPassword" class="span3" placeholder="Password">
				</div>
			  </div>
			  <div class="control-group">
				<div class="controls">
				  <button type="submit" class="defaultBtn">Sign in</button> <a href="#">Forget password?</a>
				</div>
			  </div>
			</form>
		</div>
		</div>
	</div>	
	
</div>
</div>
<!-- 
Clients 
-->--%>
		<%--- just a demo ---%>
			<%
String profile_msg=(String)request.getAttribute("Profile");
if(profile_msg!=null){
out.print(profile_msg);
}
String login_msg=(String)request.getAttribute("Login");
if(login_msg!=null){
out.print(login_msg);
}
 %>
		<br/>
		<form action="loginprocess.jsp" method="post">
			Email:<input type="text" name="email"/><br/><br/>
			Password:<input type="password" name="password"/><br/><br/>
			<input type="submit" value="login"/>"
		</form>


	<jsp:include page="footer.jsp"/>

