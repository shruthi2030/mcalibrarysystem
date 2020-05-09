<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="viewbookissue.aspx.cs" Inherits="viewbookissue" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
 <h1>VIEW BOOK ISSUE DETAILS</h1>
        <br />
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
            Text="Enter The Date"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Height="36px" Width="355px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="*" ValidationGroup="ff"></asp:RequiredFieldValidator>
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="X-Large" 
            onclick="Button1_Click" Text="View" />
&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" 
            BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
            CellSpacing="2" Width="675px">
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

