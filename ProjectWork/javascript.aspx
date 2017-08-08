<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="javascript.aspx.cs" Inherits="ProjectWork.javascript" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        function CheckValue()
        {
            var val = document.getElementById("txtValue");
            alert(val.value);
        }
    </script>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="table" style="width:60%">
        <tr>
            <td class="heading">Find an Office</td>
        </tr>
        <tr>
            <td>Zip or City and State</td>
        </tr>
        <tr>
            <td>
                <input type="text" name="txtValue" id="txtValue" />
            </td>
        </tr>
        <tr>
            <td>
                Select a Date</td>
        </tr>
        <tr>
            <td>
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="16px" NextPrevFormat="FullMonth" Width="16px">
                    <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                    <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                    <OtherMonthDayStyle ForeColor="#999999" />
                    <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                    <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                    <TodayDayStyle BackColor="#CCCCCC" />
                </asp:Calendar>
            </td>
        </tr>
        <tr>
            <td>
                <input type="button" value="Search" id="btnSearc" onclick="CheckValue()" />
            </td>
        </tr>
    </table>

</asp:Content>
