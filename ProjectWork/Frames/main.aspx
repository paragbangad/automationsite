<%@ Page Title="FrameWork" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="ProjectWork.Frames.main" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!--table width="100%" cellpadding="4" cellspacing="0" style="height:500px">
        <tr>
            <td style="width: 50%" valign="top"-->
                <iframe id="Frame1" src="Frame1.aspx" width="48%" frameborder="1" height="450" align="left"></iframe>
            <!--/td>
            <td style="width: 50%" valign="top"-->
                <iframe id="Frame2" src="Frame2.aspx" width="48%" frameborder="1" height="450" align="right"></iframe>
            <!--/td>
        </tr>
    </!--table-->

    <asp:HyperLink  target="_blank" ID="NewWindow" NavigateUrl="Frame1.aspx" runat="server">New Window</asp:HyperLink>


</asp:Content>
