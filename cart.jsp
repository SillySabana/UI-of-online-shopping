<html>

<head>
	<title>Shopping Cart</title>
</head>

<body bgcolor="#CCFFFF">


<BR>
<a href="Logout.jsp" ><font size="4"  >Click here to Logout</font></a>

<%@  page errorPage="errorpage.jsp" language="java"  import="java.sql.*"  %>
<%
	int i;
	String user_src=null;
	user_src=(String)session.getValue("user");
	if (user_src!=null)
	{
		int counter=0;
		counter=Integer.parseInt((String)session.getValue("TotalSel"));
		int[] clothid=new int[counter];
		Connection conn;
		conn=null;
		ResultSet rs;
		rs=null;
		conn =DriverManager.getConnection("jdbc:mysql://localhost:3306/luga");

		PreparedStatement stat=null;
		int ctr=0,bookprice=0;
		for(i=1;i<=counter;i++)
		{
			if((String)session.getValue("chk_var"+i)!=null)
			{
				clothid[i-1]=Integer.parseInt((String)session.getValue("chk_var"+i));
			}
		}
		session.putValue("ClothArr",clothid);
%>

<h3>Your Cart Details are as follows:</h3>
<form name="shop" action="Cart_Quantity.jsp">
	<table border=1>
		<tr>
			<td>S.No</td>
			<td>Cloth Name</td>
			<td>Price (in Rs.)</td>
		</tr>
		<%
			int price=0;
			for (int j=1;j<=counter;j++)
			{
				out.println("<tr><td>"+j);


				String query="select category, price from product_details where clothid=?";
				stat= conn.prepareStatement(query);
				stat.setInt(1,clothid[j-1]);

				rs = stat.executeQuery();
				while (rs.next())
				{
					out.println("<td>");
					out.println(rs.getString(1));
					out.println("<td>");
					price=rs.getInt(2);
					out.println(price);
				}
				rs.close();
				price=price+price;

				out.println("</tr>");

			}
			ResultSet rscombo=null;
			String query1="select * from category_details";
			PreparedStatement stat_combo = conn.prepareStatement(query1);

			rscombo=stat_combo.executeQuery();%>
		<tr>
			<td colspan=3>Total Cart Amount(in Rs.)=
			<%=bookprice%><td>
		</tr>
	</table>
	<br>
	<input type=submit value="Place Order">
</form>
<br><hr><h3>Search More</h3>

<form name="search" action="newproduct.jsp" method="POST">
	<table border=1>
		<tr>
			<td><input type="radio" value="Category" checked name="R1"></td>
			<td>Search based on Category</td>
			<td>
				<select size="1" name="ClothCategory">
					<option selected value="Select">Select Category</option>
					<%
						while(rscombo.next())
						{
							String category=rscombo.getString(2);
					%>
					<option value="<%=category%>"><%=category%></option>
					<%}%>
				</select>
			</td>
		</tr>
		<tr>
			<td><input type="radio" name="R1" value="Category"></td>
			<td>Search by Cloth Category </td>
			<td><input type="text" name="ClothTitle" size="25"></td>
		</tr>
		<tr>
			<td><input type="radio" name="R1" value="Gender"></td>
			<td>Search by Gender</td>
			<td><input type="text" name="Gender" size="25"></td>
		</tr>


	</table>
</form>
<%}
else
{
	response.sendRedirect("Unauthorised.htm");
}
%>
</body>
</html>
