<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head id="Head1" runat="server">
    <title>Message Board</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>

<body>

    <form id="form1" runat="server">
        <div id="divMessageBoard">
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>

            <h1>Message Board</h1>

            <div id="divInput" runat="server">
                <asp:Label ID="lblName" runat="server" Text="News Title: " CssClass="label"></asp:Label>
                <asp:TextBox ID="txtName" runat="server" CssClass="inputText"></asp:TextBox>
                <br />
                <asp:Label ID="lblMessage" runat="server" Text="News Content: " CssClass="label"></asp:Label>
                <asp:TextBox ID="txtMessage" runat="server" Rows="3" TextMode="MultiLine" CssClass="inputText"></asp:TextBox>
                <br />
                <asp:Button ID="btnPost" runat="server" Text="Post news" 
                    onclick="btnPost_Click" />
            </div>

            <hr />

            <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
                <ContentTemplate>
                    <asp:Timer ID="Timer1" runat="server" Interval="500" ontick="Timer1_Tick">
                    </asp:Timer>
                    <asp:GridView ID="gridViewBoard" runat="server">
                </asp:GridView> 
                </ContentTemplate>                              
            </asp:UpdatePanel>
                      
        
        </div>
    </form>

</body>

</html>