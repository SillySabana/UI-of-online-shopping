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
<hr class="soften">
<div class="well well-small">
	<h1>Visit us</h1>
	<hr class="soften"/>
	<div class="row-fluid">
		<div class="span8 relative">
			<iframe style="width:100%; height:350px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.co.uk/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Newbury+Street,+Boston,+MA,+United+States&amp;aq=1&amp;oq=NewBoston,+MA,+United+States&amp;sll=42.347238,-71.084011&amp;sspn=0.014099,0.033023&amp;ie=UTF8&amp;hq=Newbury+Street,+Boston,+MA,+United+States&amp;t=m&amp;ll=42.348994,-71.088248&amp;spn=0.001388,0.006276&amp;z=18&amp;iwloc=A&amp;output=embed"></iframe>

			<div class="absoluteBlk">

				<div class="well well-small">
					<h4>Contact Details</h4>
					<h5>
						Nepal,Kathmandu<br/>
						kalanki <br/><br/>

						groupproject7thsem@gmail.com<br/>

						Tel 9849213531<br/>

					</h5>
				</div>
			</div>
		</div>

		<div class="span4">
			<h4>Email Us</h4>
			<form class="form-horizontal">
				<fieldset>
					<div class="control-group">

						<input type="text" placeholder="name" class="input-xlarge"/>

					</div>
					<div class="control-group">

						<input type="text" placeholder="email" class="input-xlarge"/>

					</div>
					<div class="control-group">

						<input type="text" placeholder="subject" class="input-xlarge"/>

					</div>
					<div class="control-group">
						<textarea rows="3" id="textarea" class="input-xlarge"></textarea>

					</div>

					<button class="shopBtn" type="submit">Send email</button>

				</fieldset>
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
