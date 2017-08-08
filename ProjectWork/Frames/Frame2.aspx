<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Frame2.aspx.cs" Inherits="ProjectWork.Frames.Frame2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Site.css" rel="stylesheet" />
     <script language="javascript" type="text/javascript" >
        function DisplayMessage()
        {
            alert('Frame 2 alert');
            return false;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="heading">Fraud & Verification</div>
        <div>
            <img src="../Images/icon-fv.png" />
        </div>
        <div class="article">
            More sophisticated fraud schemes and new regulations mean your fraud and verification tools need to be 
            optimized for today’s lending environment. Now, more than ever, you need to know whether the information behind 
            loan documentation is authentic.
        </div>
        <div class="article">
            First American Mortgage Solutions is your single destination to quickly and efficiently access multiple 
            information sources to detect fraud risk and errors in mortgage applications early in the application 
            review process.
        </div>
        <div class="article">
            <b><i>Click on the icon to view details >>>></i></b>
            <asp:ImageButton Width="42px" ImageUrl="~/Images/img-button2.png" runat="server" OnClientClick="DisplayMessage()" />
        </div>
        <div class="article">
            <ul>
                <li>Reduce risk and mitigate loss by using our proven risk mitigation suite that gives you access to 
                    hundreds of critical data points in a loan application</li>
                <li>Keep a critical eye on evolving regulatory initiatives and cost-effectively comply with the 
                    Federal Housing Authority, Fannie Mae, Consumer Finance Protection Bureau and other regulators</li>
                <li>Gain efficiencies with First American tools you can deploy to aggregate and verify critical data and 
                    integrate with your systems and business processes</li>
            </ul>
        </div>
    </form>
</body>
</html>
