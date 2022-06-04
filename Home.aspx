<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/SiteCommon.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication1.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
    <div class="calcu">
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        
        <asp:Button ID="Button17" class="btn" runat="server" Text="AC" />
        <asp:Button ID="Button18" class="btn" runat="server" Text="Del" />
        <br />    
    <asp:Button ID="Button1" class="btn" runat="server" Text="7" />
    <asp:Button ID="Button2" class="btn" runat="server" Text="8" />
    <asp:Button ID="Button3" class="btn" runat="server" Text="9" />
    <asp:Button ID="Button4" class="btn" runat="server" Text="/" />
    <br />
    <asp:Button ID="Button5" class="btn" runat="server" Text="4" />
    <asp:Button ID="Button6" class="btn" runat="server" Text="5" />
    <asp:Button ID="Button7" class="btn" runat="server" Text="6" />
    <asp:Button ID="Button8" class="btn" runat="server" Text="*" />
    <br />
    <asp:Button ID="Button9" class="btn" runat="server" Text="1" />
    <asp:Button ID="Button10" class="btn" runat="server" Text="2" />
    <asp:Button ID="Button11" class="btn" runat="server" Text="3" />
    <asp:Button ID="Button12" class="btn" runat="server" Text="-" />
    <br />
    <asp:Button ID="Button13" class="btn" runat="server" Text="0" />
    <asp:Button ID="Button14" class="btn" runat="server" Text="." />
    <asp:Button ID="Button15" class="btn" runat="server" Text="=" />
    <asp:Button ID="Button16" class="btn"  runat="server" Text="+" />
            
        </div>
</asp:Content>
