<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="as1_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            width: 600px;
            height: 300px;
        }
    </style>
</head>
<body style="background-color:mediumturquoise">
    <center><br/><br/><br/><br/><br/><br/><br/><br/>
    <form id="form1" runat="server" style="background-color:paleturquoise">
        <div><br/><br/><br/>
            <h3>Your name :&nbsp; <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="150px"></asp:TextBox></h3>
        </div><br/>
        <asp:Button ID="Button1" runat="server" Height="29px" Text="Ok" Width="93px" OnClick="Button1_Click" Font-Bold="True" />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger"></asp:Label>
        <br />
        
    </form>
    </center>
   
</body>
</html>
