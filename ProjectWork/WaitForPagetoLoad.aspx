<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WaitForPagetoLoad.aspx.cs" Inherits="ProjectWork.WaitForPagetoLoad" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="heading">
        Wait For Page To Load
    </div>

    <div class="article">
        This page will load after 5 seconds as the <b>page_load</b> event is having code : <br />

        <pre>
            System.Threading.Thread.Sleep(5000);
        </pre>
    </div>

</asp:Content>
