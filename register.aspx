<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<link rel="stylesheet" type="text/css" href="StyleSheet.css">

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="menu">
		<ul>
			<li><a href="home.aspx">Home</a></li>
			<li><a href="">News</a></li>
			<li><a href="staff.aspx">Staff</a></li>			
            <li><a href="">Vacancies</a></li>
            <li class="active"><a href="register.aspx">Register</a></li>
			<li><a href="">Funding</a></li>
			<li><a href="">Calendar</a></li>
			<li><a href="">Gallery</a></li>
            <li><a href="">Contact Us</a></li>
		</ul>
        <p>Mid-Lin Day Care Center</p>
        
       
        
        </div>
        <div>
            <p>
                <asp:Label runat="server" ID="IntroText" Text="This is where you can register yourself or a family member to Mid-Lin. There is a paper form available to download, or you can fill in our online version below.">
                </asp:Label>
            </p>
        </div>
        <div id="form">
             <p>
             </p>
             <p>
                <asp:Label runat="server" ID="UserDetailsHeader" Text="User Details" 
                     CssClass="subHeader"></asp:Label>
             </p>
             <p>
                 <asp:Label runat="server" ID="name" Text="Full Name  " CssClass="label"></asp:Label> 
                 <asp:TextBox ID="txtName" runat="server" Text="Enter Full Name Here" 
                     Width="500px" CssClass="input"></asp:TextBox>
             </p>
              <p>
                 <asp:Label runat="server" ID="address" Text="Address  " CssClass="label"></asp:Label> 
                 <asp:TextBox ID="txtAddress" runat="server" Text="Enter Address Here" 
                      Width="500px" Height="107px" TextMode="MultiLine" CssClass="input"></asp:TextBox>
             </p>
             <p>
                 <asp:Label runat="server" ID="postcode" Text="Postcode  " CssClass="label"></asp:Label> 
                 <asp:TextBox ID="txtPostcode" runat="server" Text="Enter Postcode Here" 
                     Width="500px" CssClass="input"></asp:TextBox>
             </p>
             <p>
                 <asp:Label runat="server" ID="phoneNumber" Text="Phone Number  " 
                     CssClass="label"></asp:Label> 
                 <asp:TextBox ID="txtPhoneNumber" runat="server" Text="Enter Phone Number Here" 
                     Width="500px" CssClass="input"></asp:TextBox>
             </p>
             <p>
                 <asp:Label runat="server" ID="DOB" Text="Date of Birth  " CssClass="label"></asp:Label> 
                 <asp:TextBox ID="txtDOB" runat="server" Text="Enter Date of Birth Here" 
                     Width="500px" CssClass="input"></asp:TextBox>
        </div>

        <div id="form">
                 <asp:Label runat="server" ID="NextOfKin" Text="Next Of Kin  " 
                     CssClass="subHeader"></asp:Label> 
             </p>
             <p>
                 <asp:Label runat="server" ID="NextOfKinName" Text="Name  " CssClass="label"></asp:Label> 
                 <asp:TextBox ID="txtNOKName" runat="server" Text="Enter Name Here" 
                     Width="500px" CssClass="input"></asp:TextBox>
             </p>
             <p>
                 <asp:Label runat="server" ID="NextOfKinAddress" Text="Address  " 
                     CssClass="label"></asp:Label> 
                 <asp:TextBox ID="txtNOKAddress" runat="server" Text="Enter Address Here" 
                     Width="500px" Height="107px" TextMode="MultiLine" CssClass="input"></asp:TextBox>
             </p>
             <p>
                 <asp:Label runat="server" ID="NextOfKinPhoneNumber" Text="Phone Number  " 
                     CssClass="label"></asp:Label> 
                 <asp:TextBox ID="txtNOKPhoneNumber" runat="server" 
                     Text="Enter Phone Number Here" Width="500px" CssClass="input"></asp:TextBox>
             </p>
             <p>
                 <asp:Label runat="server" ID="NextOfKinRelationship" 
                     Text="Relationship To Next Of Kin  " CssClass="label"></asp:Label> 
                 <asp:TextBox ID="txtNOKRelationship" runat="server" 
                     Text="Enter Relationship Here" Width="500px" CssClass="input"></asp:TextBox>
             </p>
        </div>

        <div id="form">
             <p>
                <asp:Label runat="server" ID="ReferredBy" Text="Referred By  " 
                     CssClass="subHeader"></asp:Label>
             </p>
              <p>
                 <asp:Label runat="server" ID="ReferredName" Text="Name  " CssClass="label"></asp:Label> 
                 <asp:TextBox ID="txtReferredName" runat="server" Text="Enter Name Here" 
                      Width="500px" CssClass="input"></asp:TextBox>
             </p>
             <p>
                 <asp:Label runat="server" ID="ReferredAgency" Text="Agency  " CssClass="label"></asp:Label> 
                 <asp:TextBox ID="txtReferredAgency" runat="server" 
                     Text="Enter Agency Name Here" Width="500px" CssClass="input"></asp:TextBox>
             </p>
             <p>
                 <asp:Label runat="server" ID="ReferredPhoneNumber" Text="Phone Number  " 
                     CssClass="label"></asp:Label> 
                 <asp:TextBox ID="txtReferredPhoneNumber" runat="server" 
                     Text="Enter Phone Number Here" Width="500px" CssClass="input"></asp:TextBox>
             </p>
             <p>
                 <asp:Label runat="server" ID="ReferredDate" Text="Date of Referral  " 
                     CssClass="label"></asp:Label> 
                 <asp:TextBox ID="txtReferredDate" runat="server" 
                     Text="Enter Date of Referral Here" Width="500px" CssClass="input"></asp:TextBox>
             </p>

          </div>

          <div id="form">
             <p>
                <asp:Label runat="server" ID="GP" Text="General Practicioner  " 
                     CssClass="subHeader"></asp:Label>
             </p>
             <p>
                 <asp:Label runat="server" ID="GPname" Text="Name  " CssClass="label"></asp:Label> 
                 <asp:TextBox ID="txtGPName" runat="server" Text="Enter Name Here" Width="500px" 
                     CssClass="input"></asp:TextBox>
             </p>
             <p>
                 <asp:Label runat="server" ID="GPAddress" Text="Address  " CssClass="label"></asp:Label> 
                 <asp:TextBox ID="txtGPAddress" runat="server" Text="Enter Address Here" 
                     Width="500px" Height="107px" TextMode="MultiLine" CssClass="input"></asp:TextBox>
             </p>
             <p>
                 <asp:Label runat="server" ID="GPPhoneNumber" Text="Phone Number  " 
                     CssClass="label"></asp:Label> 
                 <asp:TextBox ID="txtGPPhoneNumber" runat="server" 
                     Text="Enter Phone Number Here" Width="500px" CssClass="input"></asp:TextBox>
             </p>
        </div>

        <div id="form">
             <p>
                <asp:Label runat="server" ID="Other" Text="Other" CssClass="subHeader"></asp:Label> 
             </p>
             <p>
                <asp:Label runat="server" ID="religion" Text="Religion  " CssClass="label"></asp:Label>
                <asp:TextBox ID="txtReligion" runat="server" Text="Enter Religion Here" 
                     Width="500px" CssClass="input"></asp:TextBox>
             </p>
             <p>
                <asp:Label runat="server" ID="ethnicity" 
                     Text="Ethnic Group/Cultural Background  " CssClass="label"></asp:Label>
                <asp:TextBox ID="txtEthnicity" runat="server" 
                     Text="Enter Ethnic Group/Cultural Background Here" Width="500px" 
                     CssClass="input"></asp:TextBox>
             </p>
             <p>
                <asp:Label runat="server" ID="language" Text="First Language" CssClass="label"></asp:Label>
                <asp:TextBox ID="txtFirstLanguage" runat="server" 
                     Text="Enter First Language Here" Width="500px" CssClass="input"></asp:TextBox>
             </p>
             <p>
                <asp:Label runat="server" ID="days" Text="Please check days the user wishes to attend." CssClass="label"></asp:Label>
                 <asp:CheckBoxList ID="chkbxDays" runat="server" CssClass="input" Width="128px" 
                     Font-Size="Small">
                     <asp:ListItem>Monday</asp:ListItem>
                     <asp:ListItem>Tueday</asp:ListItem>
                     <asp:ListItem>Wednesday</asp:ListItem>
                     <asp:ListItem>Thursday</asp:ListItem>
                     <asp:ListItem>Friday</asp:ListItem>
                 </asp:CheckBoxList>
             </p>

           </div>

           <div id="form">
             <p>
                <asp:Label runat="server" ID="reason" Text="Primary Reason for Referral" 
                     CssClass="label"></asp:Label>
                <asp:TextBox ID="txtReason" runat="server" Text="Enter Primary Reason Here"  
                     Width="500px" TextMode="MultiLine" CssClass="input"></asp:TextBox>
             </p>
             <p>
                <asp:Label runat="server" ID="needs" Text="Mental/Emotional Needs" 
                     CssClass="label"></asp:Label>
                <asp:TextBox ID="txtNeeds" runat="server" 
                     Text="Enter Mental/Emotional Needs Here"  Width="500px" TextMode="MultiLine" 
                     CssClass="input"></asp:TextBox>
             </p>
             <p>
                <asp:Label runat="server" ID="generalhealth" Text="Mobility and General Health" 
                     CssClass="label"></asp:Label>
                <asp:TextBox ID="txtGeneralHealth" runat="server" 
                     Text="Enter Mobility/General Health Here"  Width="500px" TextMode="MultiLine" 
                     CssClass="input"></asp:TextBox>
             </p>
             <p>
                <asp:Label runat="server" ID="communication" 
                     Text="Communcation - Please detail and sensory impairment" CssClass="label"></asp:Label>
                <asp:TextBox ID="txtCommunication" runat="server" 
                     Text="Enter Sensory Impairement(s) Here"  Width="500px" TextMode="MultiLine" 
                     CssClass="input"></asp:TextBox>
             </p>
             <p>
                <asp:Label runat="server" ID="details" 
                     Text="Please Provide Some Details Regarding Current Circumstances and Needs of the Service User" 
                     CssClass="label"></asp:Label>
                <asp:TextBox ID="txtDetails" runat="server" 
                     Text="Enter Details Regarding Current Circumstances and Needs of the Service User Here"  
                     Width="500px" TextMode="MultiLine" CssClass="input"></asp:TextBox>
             </p>
             <p>
                <asp:Label runat="server" ID="dietry" 
                     Text="Dietry Needs (Including Food Likes and Dislikes). Please Note Any Allergies" 
                     CssClass="label"></asp:Label>
                <asp:TextBox ID="txtDietry" runat="server" Text="Enter Dietry Needs Here"  
                     Width="500px" TextMode="MultiLine" CssClass="input"></asp:TextBox>
             </p>
             <p>
                <asp:Label runat="server" ID="medication" 
                     Text="Medication Details (We cannot dispense or be responsible for medication but we will prompt if service user can self manage)" 
                     CssClass="label"></asp:Label>
                <asp:TextBox ID="txtMedication" runat="server" 
                     Text="Enter Medication Details Needs Here"  Width="500px" TextMode="MultiLine" 
                     CssClass="input"></asp:TextBox>
             </p>
             <p>
                <asp:Label runat="server" ID="carersNeeds" Text="Carers Needs" CssClass="label"></asp:Label>
                <asp:TextBox ID="txtCarersNeeds" runat="server" Text="Enter Carers Needs Here"  
                     Width="500px" TextMode="MultiLine" CssClass="input"></asp:TextBox>
             </p>

           </div>

           <div id="form">
             <p>
                <asp:Label runat="server" ID="consentInfo" Text="Consent Information" 
                     CssClass="subHeader"></asp:Label>
             </p>
             <p>
                <asp:Label runat="server" ID="giveConsent" Text="The information supplied on this referral is accurate and agreed upon by myself."></asp:Label>
             </p>
             <p>
                <asp:CheckBoxList ID="chkbxConsent" runat="server" TextAlign="Left" 
                     Font-Size="Small">
                    <asp:ListItem>I give my consent to all relevant information supplied by this referral to be shared with other professional agencies such as Social Work, Health and Housing. All parties will treat the information given <b><u>strictly confidential</u></b>.</asp:ListItem>
                </asp:CheckBoxList>
             </p>
           </div>

           <div id="form">
             <p>
                <asp:Label runat="server" ID="Label1" 
                     Text="Mid-Lin Day Care will complete a care plan to suit individual needs while in our care; this will be recieved every six months." 
                     CssClass="subHeader"></asp:Label>
             </p>
             <p>
                <asp:Label runat="server" ID="Label2" Text="If you would like a representitive or family member to be present at the initial care planning or future reviews please list below so we can contact them by letter."></asp:Label>
             </p>
             <p>
                <asp:Label runat="server" ID="representitiveName" Text="Name" CssClass="label"></asp:Label>
                <asp:TextBox ID="txtRepresentitiveName" runat="server" Text="Enter Name Here" Width="500px" CssClass="input"></asp:TextBox>
             </p>
             <p>
                <asp:Label runat="server" ID="representitiveAddress" Text="Address" 
                     CssClass="label"></asp:Label>
                <asp:TextBox ID="txtRepresentitiveAddress" runat="server" 
                     Text="Enter Address Here"  Width="500px" TextMode="MultiLine" 
                     CssClass="input" Font-Names="Arial"></asp:TextBox>
             </p>
             <p>
                <asp:Label runat="server" ID="representitivePhone" Text="Phone Number" 
                     CssClass="label"></asp:Label>
                <asp:TextBox ID="txtRepresentitivePhone" runat="server" 
                     Text="Enter Phone Number Here"  Width="500px" CssClass="input" 
                     Font-Names="Arial"></asp:TextBox>
             </p>
             <p>
                <asp:Label runat="server" ID="representitiveEmail" Text="Email" CssClass="label"></asp:Label>
                <asp:TextBox ID="txtRepresentitiveEmail" runat="server" Text="Enter Email Here" Width="500px" CssClass="input"></asp:TextBox>
             </p>
        </div>

        <div id="button">
             <p>
                 <asp:Button ID="btnSubmit" runat="server" Text="Submit" Font-Size="Medium" />
             </p>
        </div>
    </form>
        </body>
</html>
