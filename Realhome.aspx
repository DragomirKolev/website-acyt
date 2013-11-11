<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="_Default" %>
<link rel="stylesheet" type="text/css" href="StyleSheet.css">
</head>
<body>
    <form id="form1" runat="server">
    
    <div id="menu">
		<ul>
			<li class="active"><a href="home.aspx">Home</a></li>
			<li><a href="">News</a></li>
			<li><a href="staff.aspx">Staff</a></li>
			<li><a href="">Vacancies</a></li>
			<li><a href="">Referrals</a></li>
			<li><a href="">Funding</a></li>
			<li><a href="">Calendar</a></li>
			<li><a href="">Gallery</a></li>
            <li><a href="contact.aspx">Contact Us</a></li>
		</ul>
        <p>Mid-Lin Day Care Center</p>
        <asp:Label runat="server" ID="hi2"></asp:Label>
        <asp:Table ID="myTable" runat="server">
        </asp:Table>
	</div>
    <div>
        <p>
            <asp:Label runat="server" ID="lblSpeil" Text="We believe that all who attend Mid - Lin Day Care should be treated with dignity and respect at all times."></asp:Label>
        </p>
        <p>
            <asp:Label runat="server" ID="Label1" Text="We will endeavour to make sure that all service users reach their full potential through consultation and choice. No one will be discriminated against because of race, religion or disability. We will provide a safe and happy place to be."></asp:Label>
        </p>
    </div>

    <div>
        <p>
            <asp:Label runat="server" ID="Label2" Text="Mid - Lin Day Care Centre for older people is run by staff and volunteers Monday to Friday 9.00 am - 5.00 pm. Providing activities, friendship, care and good food."></asp:Label>
        </p>
        <p>
            <asp:Image ID="Image1" runat="server" />
        </p>
        <p>
            <asp:Label runat="server" ID="Label3" Text="59 Pitkerro Drive"></asp:Label>
        </p>
        <p>
            <asp:Label runat="server" ID="Label4" Text="Linlathen"></asp:Label>
        </p>
        <p>
            <asp:Label runat="server" ID="Label5" Text="Dundee"></asp:Label>
        </p>
        <p>
            <asp:Label runat="server" ID="Label6" Text="DD4 8AT"></asp:Label>
        </p>
        <p>
            <iframe width="500" height="800" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.co.uk/maps?f=d&amp;source=embed&amp;saddr=&amp;daddr=&amp;hl=en&amp;geocode=&amp;sll=56.483079,-2.944532&amp;sspn=0.000866,0.002642&amp;t=h&amp;mra=mr&amp;ie=UTF8&amp;ll=56.483415,-2.942212&amp;spn=0.001576,0.010568&amp;z=17&amp;layer=c&amp;cbll=56.483445,-2.944665&amp;panoid=1c4_1CW2byEunqt6HFsD5g&amp;cbp=11,120.61,,0,1.83&amp;output=svembed"></iframe><br /><small><a href="https://maps.google.co.uk/maps?f=d&amp;source=embed&amp;saddr=&amp;daddr=&amp;hl=en&amp;geocode=&amp;sll=56.483079,-2.944532&amp;sspn=0.000866,0.002642&amp;t=h&amp;mra=mr&amp;ie=UTF8&amp;ll=56.483415,-2.942212&amp;spn=0.001576,0.010568&amp;z=17&amp;layer=c&amp;cbll=56.483445,-2.944665&amp;panoid=1c4_1CW2byEunqt6HFsD5g&amp;cbp=11,120.61,,0,1.83" style="color:#0000FF;text-align:left">View Larger Map</a></small>
        </p>
    </div>
    
    </form>
</body>
</html>
