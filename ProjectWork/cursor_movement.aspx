<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="cursor_movement.aspx.cs" Inherits="ProjectWork.cursor_movement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="heading">
            Example : Cursor Movement
    </div>

    <div class="article">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Next Page &gt;&gt;" />
    </div>
</asp:Content>
