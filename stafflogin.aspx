<%@ Page Language="C#" AutoEventWireup="true" CodeFile="stafflogin.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 789px;
            width: 1435px;
        }
        .auto-style2 {
            position: absolute;
            top: 24px;
            left: 476px;
            z-index: 1;
            width: 561px;
            height: 36px;
        }
        .auto-style3 {
            position: absolute;
            top: 55px;
            left: 510px;
            z-index: 1;
            width: 483px;
            height: 38px;
        }
        .auto-style4 {
            position: absolute;
            top: 100px;
            left: 601px;
            z-index: 1;
            width: 292px;
            height: 28px;
        }
        .auto-style5 {
            position: absolute;
            top: 260px;
            left: 460px;
            z-index: 1;
            width: 560px;
            height: 41px;
        }
        .auto-style6 {
            width: 50%;
            height: 136px;
            position: absolute;
            top: 406px;
            left: 348px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 603px;
            left: 563px;
            z-index: 1;
            width: 103px;
            height: 38px;
        }
        .auto-style8 {
            position: absolute;
            top: 603px;
            z-index: 1;
            width: 108px;
            height: 38px;
            left: 754px;
        }
        .auto-style9 {
            width: 101%;
            height: 827px;
            position: absolute;
            top: 14px;
            left: 9px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 715px;
            left: 467px;
            z-index: 1;
            width: 194px;
            height: 33px;
            right: 788px;
        }
        .auto-style11 {
            position: absolute;
            top: 713px;
            left: 746px;
            z-index: 1;
            width: 208px;
            height: 30px;
        }
    </style>
</head>
<body style="height: 211px">
    <form id="form1" runat="server">
    <div class="auto-style1">
        <div class="auto-style9" style="background-image: url('picc.jpg'); background-repeat: no-repeat; background-size: cover; background-position: -102px center" background-size: 100% 100%;>
    
        <asp:Image ID="Image1" runat="server" Height="210px" ImageUrl="~/IMG4.jpg" Width="328px" />
        <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Font-Bold="True" Font-Names="timesnewroman" Font-Size="15pt" Text="COIMBATORE INSTITUTE OF TECHNOLOGY"></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Font-Bold="True" Font-Names="timesnewroman" Font-Size="15pt" Text="(Government Aided Autonomous Institution)"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="20pt" Text="LIBRARY MANAGEMENT SYSTEM" ForeColor="#0033CC"></asp:Label>
        <br />
        <br />
            <asp:Label ID="Label7" runat="server" Font-Bold="True" 
                Font-Names="TIMES NEW ROMAN" Font-Size="12pt" ForeColor="Lime" 
                style="z-index: 1; left: 655px; top: 336px; position: absolute; height: 36px; width: 179px" 
                Text="STAFF LOGIN"></asp:Label>
        <br />
        <table class="auto-style6">
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" Text="USERNAME" ForeColor="Yellow"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" Text="PASSWORD" ForeColor="Yellow"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Text="LOGIN" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" CssClass="auto-style8" Text="CANCEL" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" />
    
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style10" 
                Font-Bold="True" Font-Names="TIMESNEWROMAN" ForeColor="Yellow" 
                NavigateUrl="~/staffregister.aspx">STAFFREGISTER</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style11" 
                Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" ForeColor="Yellow" 
                NavigateUrl="~/studentregister.aspx">STUDENTREGISTER</asp:HyperLink>
    
    </div>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style4" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="15pt" Text="COIMBATORE-641014"></asp:Label>
    </form>
</body>
</html>
