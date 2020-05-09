<%@ Page Language="C#" AutoEventWireup="true" CodeFile="studentregister.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 85px;
            left: 420px;
            z-index: 1;
            width: 435px;
            height: 31px;
        }
        .auto-style2 {
            width: 75%;
            height: 584px;
            position: absolute;
            top: 161px;
            left: 175px;
            z-index: 1;
            margin-top: 1px;
        }
        .auto-style4 {
            position: absolute;
            top: 796px;
            left: 534px;
            z-index: 1;
        }
        .auto-style6 {
            height: 982px;
        }
        .auto-style7 {
            width: 487px;
        }
        .auto-style8 {
            height: 69px;
            width: 487px;
        }
        .auto-style9 {
            width: 512px;
        }
        .auto-style10 {
            height: 69px;
            width: 512px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style6" style="background-image: url('colorful-background-1.jpg'); background-repeat: no-repeat; background-attachment: fixed; background-position: center center">
        
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <table class="auto-style2">
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" Text="FIRSTNAME" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" Text="REGISTER NUMBER" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" Text="DEPARTMENT" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" Text="BATCH" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="29px" Width="113px">
                        <asp:ListItem>2018</asp:ListItem>
                        <asp:ListItem>2019</asp:ListItem>
                        <asp:ListItem>2020</asp:ListItem>
                        <asp:ListItem>2021</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" Text="YEAR" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="18px" Width="109px">
                        <asp:ListItem>I</asp:ListItem>
                        <asp:ListItem>II</asp:ListItem>
                        <asp:ListItem>III</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" Text="USERNAME" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" Text="PASSWORD" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="12pt" Text="CONFIRM PASSWORD" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style9">
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
        <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="15pt" Text="STUDENT REGISTRATION FORM" ForeColor="Yellow"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" CssClass="auto-style4" Font-Bold="True" Font-Names="TIMESNEWROMAN" Font-Size="15pt" Text="REGISTER" onclick="Button1_Click" />
        <br />
        <br />
    
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" 
            Font-Names="NEW ROMAN" Font-Size="12pt" ForeColor="Yellow" 
            NavigateUrl="~/studentlogin.aspx" 
            
            style="z-index: 1; left: 1284px; top: 836px; position: absolute; height: 27px; width: 205px">STUDENT LOGIN</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
