<%@ Page MasterPageFile="~/Site1.Master" Language="C#" AutoEventWireup="true" CodeBehind="DataTable.aspx.cs" Inherits="ProjectWork.DataTable" %>


<asp:Content ContentPlaceHolderID="head" runat="server" ID="head"></asp:Content>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server" ID="Content1">
    <div class="heading">
        Interest rates now the lowest of 2014
    </div>

    <div class="article">

        Interest rates on a U.S. home loan dropped across the board in the week ending May 8, but the 30-year fixed rate outpaced them all. As reported by Freddie Mac's latest Primary Mortgage Market Survey, the average rate for a 30-year fixed mortgage dropped to 4.21 percent from 4.29 percent the week prior.
    </div>

    <div class="article">
        This isn't as low as the same time a year ago, during which the average sat at 3.42 percent, but it's still a major benchmark for the housing market, as it's the lowest rate for that loan type since the week of Nov. 7, 2013.
    </div>

    <div class="article">
        <b>Market Activity Approaching Potential</b>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Value="onev">one</asp:ListItem>
            <asp:ListItem Value="twov">two</asp:ListItem>
            <asp:ListItem Value="3v">3</asp:ListItem>
            <asp:ListItem Value="4v">4</asp:ListItem>
            <asp:ListItem Selected="True" Value="Selectedv">Selected</asp:ListItem>
        </asp:DropDownList>
    </div>
    <table class="table" style="margin-top: 10px;">
        <tr>
            <th>Jan-10</th>
            <th>Jan-11</th>
            <th>Jan-12</th>
            <th>Jan-13</th>
            <th>Jan-14</th>
            <th>Jan-15</th>
        </tr>
        <tr>
            <td>5500</td>
            <td>5600</td>
            <td>5300</td>
            <td>6500</td>
            <td>7600</td>
            <td>6600</td>
        </tr>
        <tr>
            <td>3400</td>
            <td>5600</td>
            <td>6300</td>
            <td>3400</td>
            <td>5600</td>
            <td>3600</td>
        </tr>
        <tr>
            <td>5500</td>
            <td>4500</td>
            <td>6000</td>
            <td>5500</td>
            <td>6700</td>
            <td>7600</td>
        </tr>
    </table>

    <br />
    <br />
    <br />
    <br />

</asp:Content>
