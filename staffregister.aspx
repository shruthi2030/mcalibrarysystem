<%@ Page Language="C#" AutoEventWireup="true" CodeFile="staffregister.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 1020px;
            width: 1377px;
        }
        .auto-style2 {
            position: absolute;
            top: 60px;
            left: 512px;
            z-index: 1;
            width: 441px;
            height: 34px;
            margin-top: 0px;
        }
        .auto-style3 {
            width: 57%;
            height: 507px;
            position: absolute;
            top: 168px;
            left: 318px;
            z-index: 1;
        }
        .auto-style36 {
            width: 396px;
            height: 34px;
        }
        .auto-style37 {
            width: 392px;
            height: 34px;
        }
        .auto-style40 {
            width: 396px;
            height: 36px;
        }
        .auto-style41 {
            width: 392px;
            height: 36px;
        }
        .auto-style42 {
            width: 396px;
            height: 31px;
        }
        .auto-style43 {
            width: 392px;
            height: 31px;
        }
        .auto-style44 {
            width: 396px;
            height: 32px;
        }
        .auto-style45 {
            width: 392px;
            height: 32px;
        }
        .auto-style46 {
            position: absolute;
            top: 720px;
            left: 584px;
            z-index: 1;
            width: 135px;
            right: 305px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div style="background-position: center center; background-image: url('20254d59accc782acceb094e5beef99c.jpg'); background-repeat: no-repeat; background-attachment: fixed; background-color: #FFFFFF;" class="auto-style1">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/stafflogin.aspx" 
                style="z-index: 1; left: 1041px; top: 723px; position: absolute; height: 8px; width: 38px">GOTOLOGIN</asp:HyperLink>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="15pt" Text="STAFF REGISTRATION FORM"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <table class="auto-style3">
                <tr>
                    <td class="auto-style40">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" Text="FIRSTNAME"></asp:Label>
                    </td>
                    <td class="auto-style41">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style42">
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" Text="STAFF ID"></asp:Label>
                    </td>
                    <td class="auto-style43">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style44">
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" Text="TEACHING "></asp:Label>
                    </td>
                    <td class="auto-style45">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem>Faculty</asp:ListItem>
                            <asp:ListItem>Staff</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style42">
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" Text="USERNAME"></asp:Label>
                    </td>
                    <td class="auto-style43">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style36">
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" Text="PASSWORD"></asp:Label>
                    </td>
                    <td class="auto-style37">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style36">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" Text="CONFIRM PASSWORD"></asp:Label>
                    </td>
                    <td class="auto-style37">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" CssClass="auto-style46" 
                Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" Text="REGISTER" 
                onclick="Button1_Click" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            </div>
    
    </div>
    </form>
</body>
</html>
