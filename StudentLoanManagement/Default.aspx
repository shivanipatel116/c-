<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Student Loans Calculator</title>
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <script src="Scripts/myScript.js"></script>
    <script src="http://canvasjs.com/assets/script/canvasjs.min.js"></script>
    <link href="Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="textC">
        <div class="titleC">
        <h1>Student Loans Calculator</h1>
        <p class="lead">Enter your information into the form below to receive information on paying back your student loan. This form assumes you paid the highest possible amount as an undergraduate.</p>
        </div>

        <div class="row form-group">
            <div class="col-md-6 leftSide">
            <h2>Loan Information</h2>
            <br />
            <h4>What year did you begin your course?</h4>
            <asp:TextBox ID="YearInput" runat="server" Placeholder="The year you began"></asp:TextBox>
            <br /><br />
            <h4>How many years was your course?</h4>
            <asp:DropDownList ID="LengthList" runat="server">
                <asp:ListItem Value="1">1</asp:ListItem>
                <asp:ListItem Value="2">2</asp:ListItem>
                <asp:ListItem Value="3">3</asp:ListItem>
                <asp:ListItem Value="4">4</asp:ListItem>
                <asp:ListItem Value="5">5</asp:ListItem>
            </asp:DropDownList>
            <br /><br />
            <h4>Did you take out a maintenance loan?<br/>If so, input how much per year you borrowed.</h4>
            <asp:TextBox ID="MaintenanceInput" runat="server" Placeholder="The amount you borrowed"></asp:TextBox>
            
            <br /><br />
            <h2>Earning Information</h2>
            <h4>How much do you earn currently or expect to earn?</h4>
            <asp:TextBox ID="Salary" runat="server" Placeholder="Amount"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Calculate" runat="server" Text="Calculate" OnClick="Calculate_Click"/>
            <asp:Button ID="Reset" runat="server" Text="Reset" OnClick="Reset_Click" />
            </div>

        </div>

        <div>
            <h2>Your Result</h2>
            <asp:Label ID="Result" runat="server" Text="Result">             
            </asp:Label>
            <div id="chartContainer"></div>   
        </div>

    </div>
    </form>
</body>
</html>
