<%@ Page Language="C#" AutoEventWireup="true" CodeFile="studentlogin.aspx.cs" Inherits="Default6" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 55%;
            z-index: 1;
            left: 409px;
            top: 373px;
            position: absolute;
            height: 123px;
        }
    </style>
</head>
<body style="height: 1138px; width: 1521px">
    <form id="form1" runat="server">
    <div style="background-position: center bottom; background-image: url('picc.jpg'); background-repeat: no-repeat; background-attachment: fixed">
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <table class="style1">
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                        Font-Names="TIMES NEW ROMAN" Font-Size="12pt" ForeColor="Yellow" 
                        Text="USERNAME"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                        Font-Names="TIMES NEW ROMAN" Font-Size="12pt" ForeColor="Yellow" 
                        Text="PASSWORD"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
            Font-Names="TIMES NEW ROMAN" Font-Size="12pt" ForeColor="Yellow" 
            style="z-index: 1; left: 678px; top: 285px; position: absolute; height: 31px; width: 190px" 
            Text="STUDENT LOGIN"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Font-Bold="True" 
            Font-Names="TIMES NEW ROMAN" Font-Size="12pt" ForeColor="Black" 
            style="z-index: 1; left: 683px; top: 587px; position: absolute; height: 34px; width: 161px" 
            Text="LOGIN" OnClick="Button1_Click" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
