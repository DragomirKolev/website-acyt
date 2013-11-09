<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="Default2" %>
<link rel="stylesheet" type="text/css" href="StyleSheet.css">
</head>
<body>
    <form id="form1" runat="server">
    
    <div id="menu">
		<ul>
			<li ><a href="home.aspx">Home</a></li>
			<li><a href="">News</a></li>
			<li><a href="staff.aspx">Staff</a></li>
			<li><a href="">Vacancies</a></li>
			<li><a href="">Referrals</a></li>
			<li><a href="">Funding</a></li>
			<li><a href="">Calendar</a></li>
			<li><a href="">Gallery</a></li>
            <li class="active"><a href="">Contact Us</a></li>
		</ul>
        <p>Mid-Lin Day Care Center</p>
        <asp:Label runat="server" ID="hi2"></asp:Label>
        <asp:Table ID="myTable" runat="server">
        </asp:Table>
	</div>
    
   
    </form>
</body>
</html>