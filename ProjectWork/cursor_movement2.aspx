<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="cursor_movement2.aspx.cs" Inherits="ProjectWork.cursor_movement2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="heading">
        Example : Cursor Movement
    </div>

    <div class="form">
        <div>
            <label for="name">Name:</label>
            <input type="text" id="name" name="user_name" />
        </div>
        <div>
            <label for="mail">E-mail:</label>
            <input type="email" id="mail" name="user_mail" />
        </div>
        <div>
            <label for="msg">Message:</label>
            <textarea id="msg" name="user_message"></textarea>
        </div>

        <div class="button">
            <button type="submit">Send Message</button> <br />
            <asp:Button ID="btncancel" runat="server" Text="Cancel" OnClick="btncancel_Click" />
        </div>
    </div>
</asp:Content>
