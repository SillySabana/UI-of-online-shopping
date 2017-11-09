<!DOCTYPE html>
<html lang="en">
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
    <ul class="breadcrumb">
		<li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
		<li class="active">FORGOT YOUR PASSWORD</li>
    </ul>
	<div class="well well-small">
	<h3> FORGOT YOUR PASSWORD</h3>	
	<hr class="soft"/>
	
	Please enter the e-mail address used to register. We will e-mail you your new password.<br/><br/><br/>
	
	
	<form class="form-inline">
		<label class="control-label" for="user">E-mail address</label>
		<input type="text" class="span4" placeholder="Email">			  
		<button type="submit" class="shopBtn block">Send My Password</button>
	</form>
</div>
</div>
</div>
<!-- 
Clients 
-->
<jsp:include page="footer.jsp"/>
  </body>
</html>
