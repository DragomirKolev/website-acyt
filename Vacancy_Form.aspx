
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Vacancy_Form.aspx.cs" Inherits="Vacancy_Form" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" type="text/css" href="StyleSheet.css">
    <title>Vacancy Form</title>
</head>
<body>
    

    <div id="menu">
		<ul>
			<li ><a href="home.aspx">Home</a></li>
			<li><a href="">News</a></li>
			<li><a href="staff.aspx">Staff</a></li>
			<li class="active"><a href="">Vacancies</a></li>
			<li><a href="">Referrals</a></li>
			<li><a href="">Funding</a></li>
			<li><a href="">Calendar</a></li>
			<li><a href="">Gallery</a></li>
            <li><a href="">Contact Us</a></li>
		</ul>
        <p>Mid-Lin Day Care Center</p>
        <asp:Label runat="server" ID="hi2"></asp:Label>
        <asp:Table ID="myTable" runat="server">
        </asp:Table>
	</div>

    <form id="form1" runat="server">
    <div id="Vacancy">
    
        <asp:Label ID="Label1" runat="server" Text="Full Name:"></asp:Label>
        <asp:TextBox ID="txtFullName" runat="server" 
            ></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Date Of Birth:"></asp:Label>
        <asp:TextBox ID="txtDateOfBirth" runat="server"></asp:TextBox>
    
    </div>
    <asp:Label ID="Label3" runat="server" Text="Full Address:"></asp:Label>
    <asp:TextBox ID="txtAddress" runat="server" Height="59px" TextMode="MultiLine" 
        Width="182px"></asp:TextBox>
    <br />
    <asp:Label ID="Label4" runat="server" Text="Former Address:"></asp:Label>
    <asp:TextBox ID="txtFormerAddress" runat="server" style="margin-bottom: 0px"></asp:TextBox>
    <br />
    <asp:Label ID="Label5" runat="server" Text="Referred by:" ToolTip="B"></asp:Label>
    <asp:TextBox ID="txtReferredBy" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label6" runat="server" Text="Telephone:"></asp:Label>
   
    <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label7" runat="server" Text="Mobile:"></asp:Label>
    <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label8" runat="server" Text="Email:"></asp:Label>
    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label9" runat="server" Text="Passport Number:"></asp:Label>
    <asp:TextBox ID="txtPassport" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label10" runat="server" Text="Nationality:"></asp:Label>
    <asp:TextBox ID="txtNationality" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label11" runat="server" Text="Town Of Birth:"></asp:Label>
    <asp:TextBox ID="txtTown" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label12" runat="server" Text="P.V.G Number:"></asp:Label>
    <asp:TextBox ID="txtPVGNumber" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label13" runat="server" Text="I.L.A Number:"></asp:Label>
    <asp:TextBox ID="txtILANumber" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label14" runat="server" 
        Text="Maiden Name Or Other Name Known By:"></asp:Label>
    <asp:TextBox ID="txtOtherKnownName" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label15" runat="server" Text="Occupation"></asp:Label>
    <asp:TextBox ID="txtOccupation" runat="server"></asp:TextBox>
    <br />
    Emergency Contact Details (Including Telephone Number):<asp:TextBox 
        ID="txtEmergencyContact" runat="server" TextMode="MultiLine"></asp:TextBox>
    <br />
    <asp:Label ID="Label17" runat="server" Text="Driving License Number:"></asp:Label>
    <asp:TextBox ID="txtDrivingLicence" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label18" runat="server" Text="Sex:"></asp:Label>
    <asp:DropDownList ID="drpSex" runat="server">
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Label ID="Label19" runat="server" Text="N.I Number:"></asp:Label>
    <asp:TextBox ID="txtNINumber" runat="server"></asp:TextBox>
    <br />
    <p>
    <asp:Label ID="Label26" runat="server" 
        Text="Volunteer Opportunities - Please Number In Order Of Preference:"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label20" runat="server" Text="Driving Service Users:"></asp:Label>
    <asp:TextBox ID="txtDrivingService" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label21" runat="server" Text="Escorting Service Users:"></asp:Label>
    <asp:TextBox ID="txtEscorting" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label22" runat="server" Text="Care Work / Befriending:"></asp:Label>
    <asp:TextBox ID="txtCareWork" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label23" runat="server" Text="Activites Co-ordinator:"></asp:Label>
    <asp:TextBox ID="txtActivities" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label24" runat="server" Text="Administration:"></asp:Label>
    <asp:TextBox ID="txtAdministration" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label126" runat="server" Text="Kitchen Assistance:"></asp:Label>
    <asp:TextBox ID="txtKitchen" runat="server"></asp:TextBox>
   
    <br />
    <asp:Label ID="Label27" runat="server" Text="Domestic/Cleaning:"></asp:Label>
    <asp:TextBox ID="txtDomestic" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label28" runat="server" Text="Garden/Property Maintenance:"></asp:Label>
    <asp:TextBox ID="txtGarden" runat="server"></asp:TextBox>
    </p>
   
    <p>
    <asp:Label ID="Label29" runat="server" 
            Text="Your Experience/Interests &amp; Hobbies"></asp:Label>
    </p>
    <p>
    <asp:TextBox ID="txtExperience" runat="server" Height="100px" Width="405px"></asp:TextBox>
    </p>
    <p>
    <br />
    <asp:Label ID="Label25" runat="server" 
            Text="Please tell us where you heard about Mid-Lin and why you would like to become a Mid-Lin Day Care "></asp:Label>
        Volunteer</p>
    <p>
    <asp:TextBox ID="txtHearOfMidLin" runat="server" Height="89px" Width="341px"></asp:TextBox>
   
    </p>
    <asp:Label ID="Label30" runat="server" 
        Text="Please indicate which days and times you are available for Volunteering at Mid-Lin:"></asp:Label>
    <asp:TextBox ID="txtDaysAvailable" runat="server" Height="76px" Width="481px"></asp:TextBox>
    <p>
        Please provide us with the names and address details of two Referees who have 
        known you for at least two years and are not related to you</p>
    Referee 1<br />
    <asp:Label ID="Label31" runat="server" Text="Name"></asp:Label>
    <asp:TextBox ID="txtRefereeName1" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label32" runat="server" Text="Address"></asp:Label>
    <asp:TextBox ID="txtRefereeAddress1" runat="server" Height="55px" Width="185px"></asp:TextBox>
    <br />
    <asp:Label ID="Label33" runat="server" Text="Telephone"></asp:Label>
    <asp:TextBox ID="txtRefereePhone1" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label34" runat="server" Text="Email"></asp:Label>
    <asp:TextBox ID="txtRefereeEmail1" runat="server"></asp:TextBox>
    <p>
        Referee 2<br />
        <asp:Label ID="Label35" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="txtRefereeName2" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label36" runat="server" Text="Address"></asp:Label>
        <asp:TextBox ID="txtRefereeAddress2" runat="server" Height="55px" Width="185px"></asp:TextBox>
        <br />
        <asp:Label ID="Label37" runat="server" Text="Telephone"></asp:Label>
        <asp:TextBox ID="txtRefereePhone2" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label38" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="txtRefereeEmail2" runat="server"></asp:TextBox>
    </p>
    <p>
        Certain Volunteering Roles involving working with Vulnerable Adults will require 
        a Disclosure. This will only be sought with your consent as the final stage of 
        our recruitment process for successful applicants. The Code of Practice and 
        further information is available from the Volunteer Development Worker.</p>
    <p>
        &nbsp;</p>
    <p>
        I declare that the information given on this application form is true and I wish 
        to be considered for a Voluntary position with Mid-Lin Day Care. On signing this 
        form I am aware and give permission that Mid – Lin Day Care will hold my 
        personal information on file. I agree that I will adhere to the confidentiality 
        of information gained while volunteering at Mid-Lin.<asp:CheckBox ID="chkAgree" value="Yes"
            runat="server" />
    </p>
   
    <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
        onclick="btnSubmit_Click" />
   
    </form>
</body>
</html>
