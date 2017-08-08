<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Frame1.aspx.cs" Inherits="ProjectWork.Frames.Frame1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Site.css" rel="stylesheet" />
    <script language="javascript" type="text/javascript" >
        function DisplayMessage()
        {
            alert('Frame 1 alert');
            return false;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="heading">Data Solutions</div>
        <div>
            <img src="../Images/icon-da.png" />
        </div>
        <div class="article">
            Decisions are only as good as the information considered and mortgage lending is no exception. 
            First American pursues certainty in lending by providing solid real estate data that you can rely on.
        </div>
        <div class="article">
            More Insight. More Informed Lending Decisions. More Business Wins.
        </div>

        <div class="article">
            <b><i>Click on the icon to view details >>>></i></b>
            <asp:ImageButton Width="42px" ImageUrl="~/Images/img-button1.png" runat="server" OnClientClick="DisplayMessage()" />
        </div>

        <div class="article" id="data1">
            Real estate data you need, when you need it—
            <ul>
                <li>Access more than 5.5 billion document images covering 99% of the U.S. housing stock</li>
                <li>Custom data solutions to help you do more—Save time</li>
                <li>More than property data</li>
            </ul>
        </div>
    </form>
</body>
</html>
