<%@ Page MasterPageFile="~/Site1.Master" Language="C#" AutoEventWireup="true" CodeBehind="ListBox.aspx.cs" Inherits="ProjectWork.ListBox" %>


<asp:Content ContentPlaceHolderID="head" runat="server" ID="head"></asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <p>
        <br />
        <asp:CheckBox ID="ChkBx1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" AutoPostBack="True" Text="Unchecked" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtBx1" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:CheckBoxList ID="ChkBxLst1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
            <asp:ListItem>India</asp:ListItem>
            <asp:ListItem>US</asp:ListItem>
            <asp:ListItem>Canada</asp:ListItem>
            <asp:ListItem>Japan</asp:ListItem>
            <asp:ListItem>China</asp:ListItem>
        </asp:CheckBoxList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtBx2" runat="server"></asp:TextBox>
    <p>
        <asp:Button ID="Btn1" runat="server" Text="Clear" OnClick="Btn1_Click" />
    <p>
        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
            <asp:ListItem>Item1</asp:ListItem>
            <asp:ListItem>Item2</asp:ListItem>
            <asp:ListItem>Item3</asp:ListItem>
            <asp:ListItem>Item4</asp:ListItem>
            <asp:ListItem>Item5</asp:ListItem>
            <asp:ListItem>Item6</asp:ListItem>
            <asp:ListItem>Item7</asp:ListItem>
        </asp:ListBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
    <p>
    </p>
</asp:Content>

