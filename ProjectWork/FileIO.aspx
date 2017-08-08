<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FileIO.aspx.cs" Inherits="ProjectWork.FileIO" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="heading">FILE I/O </div>

    <div class="form">
        <b>Send Message</b>
        <br />
        <asp:TextBox TextMode="MultiLine" ID="txtmessage" runat="server" />
        <asp:Button Text="Save and Send" runat="server" OnClick="Unnamed1_Click" />

        <div class="article">
            <asp:Label ID="lblmsg" runat="server"></asp:Label>
        </div>
    </div>




</asp:Content>
