<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Here are some examples from the ASP.NET crib sheet</h1>
        <br />
        <br />
        <h2>Standard Controls</h2>
        <br />
        <br />
        <h3>Simple Controls</h3>
        <asp:Label ID="Label1" runat="server" Text="Here is a check box:"></asp:Label>
        <br />
        <br />
        <asp:CheckBox ID="CheckBoxName" runat="server" Text="Please check this checkbox and click the button"/>
        <br />
        <br />
        <asp:Button ID="ButtonCheckBox" runat="server" Text="Check Box Button" OnClick="ButtonCheckBox_Click" />
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="https://www.justit.co.uk/">LinkButton Which is just a link really</asp:LinkButton>
        <br />
        <br />
        <a href="https://www.justit.co.uk/" target="_blank" >Here is link to another website(but the HTML anchoe tag works just as well)</a>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Just had to do this :-)Click on the image button to follow the link:"></asp:Label>
        <br />
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="60px" ImageUrl="~/images/5838619-image.png" />
        <br /><br /><br />
        <asp:Label ID="Label3" runat="server" Text="This is an Image Map. Click on Earth or Moon for a little bit of information about them. This can also be used for links:"></asp:Label>
        <br /><br />
        <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/images/moonearth.jpg" Height="70px"></asp:ImageMap>
        <br /><br />
        <asp:Label ID="Label4" runat="server" Text="This is multiline Textbox - please type something and click the button below:"></asp:Label>
        <br />
        <asp:TextBox ID="TextBoxMultiline" runat="server" TextMode="MultiLine"></asp:TextBox>
        <br />
        <asp:Button ID="ButtonMultilineTextbox" runat="server" Text="Text Box Button" OnClick="ButtonMultilineTextbox_Click" />
        <br />
        <asp:Label ID="LabelMultilineTextBox" runat="server" Text=""></asp:Label>
        <br /><br />
        <asp:Label ID="Label5" runat="server" Text="This is a text box that accepts email addresses - please type an email address and click the button below:"></asp:Label>
        <br /><br />
        <asp:TextBox ID="TextBoxEmail" runat="server" TextMode="Email"></asp:TextBox>
        <br />
        <asp:Button ID="ButtonEmail" runat="server" Text="Text Box Button" OnClick="ButtonEmail_Click" />
        <br />
        <asp:Label ID="LabelEmail" runat="server" Text=""></asp:Label>
        <br /><br />
        <asp:Label ID="Label6" runat="server" Text="Here is a calendar control."></asp:Label>
        <br /><br />
        <asp:Calendar ID="CalendarDemo" runat="server" OnSelectionChanged="selection_change"></asp:Calendar>
        <br />
        <asp:Label ID="LabelCalendar" runat="server" Text=""></asp:Label>

        <h3>List Controls</h3>
        <br /><br />
        <asp:Label ID="Label7" runat="server" Text="Choose your favourite programming language:"></asp:Label>
        <br /><br />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>VB</asp:ListItem>
            <asp:ListItem>C#</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Button ID="ButtonDropdownList" runat="server" Text="Confirm Language" OnClick="ButtonDropdownList_Click" />
        <br /><br />
        <asp:Label ID="LabelDropdownList" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" Text="Choose your all the ice-creams that you like from the list (and you can pick more than one):"></asp:Label>
        <br /><br />
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Vanila</asp:ListItem>
            <asp:ListItem>Chocolate</asp:ListItem>
            <asp:ListItem>Strawberry</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <asp:Button ID="ButtonCheckboxList" runat="server" Text="Confirm Ice-Cream" OnClick="ButtonCheckboxList_Click" />
        <br />
        <asp:Label ID="LabelCheckboxList" runat="server" Text=""></asp:Label>
        <br /><br />
        <asp:Label ID="Label9" runat="server" Text="This is a bulleted list of Marilyn Monroe movies. An image is used for the bullets:"></asp:Label>
        <br /><br />
        <asp:BulletedList ID="BulletedList1" runat="server">
            <asp:ListItem>Some Like it Hot</asp:ListItem>
            <asp:ListItem>Gentlemen Prefer Blondes</asp:ListItem>
            <asp:ListItem>Niagara</asp:ListItem>
        </asp:BulletedList>

        <br /><br />
        <asp:Label ID="Label10" runat="server" Text="From the list box, choose your preferred candidate for Chelsea manager. If you think they should do a jobshare, you can pick more than one:"></asp:Label>
        <br /><br />
        <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple">
            <asp:ListItem>Pep</asp:ListItem>
            <asp:ListItem>Deigo</asp:ListItem>
            <asp:ListItem>Antonio</asp:ListItem>
            <asp:ListItem>John</asp:ListItem>
        </asp:ListBox>
        <br />
        <asp:Button ID="ButtonListbox" runat="server" Text="Choose the next Chelsea Manager" OnClick="ButtonListbox_Click" />
        <br /><br />
        <asp:Label ID="LabelListBox" runat="server" Text=""></asp:Label>
        <br /><br />

        <h3>Container Controls</h3>
        <br /><br />
        <asp:Label ID="Label11" runat="server" Text="Here is a panel control (red dotted border added to show its shape):"></asp:Label>
        <br />
        <asp:Panel ID="Panel1" runat="server" BorderColor="#FF3300" BorderStyle="Dotted">
            <asp:Label ID="Label12" runat="server" Text="You can put anything you like into a panel control - text, images, ASP.NET commands, etc."></asp:Label>
        </asp:Panel>

        <br /><br />
        <asp:Label ID="Label13" runat="server" Text="Here is another panel control, this time with an image in it (red dotted border added to show its shape). You can use the checkbox to make the panel appear and disappear."></asp:Label>
        <br /><br />
        <asp:CheckBox ID="CheckBox1PanelView" runat="server" Text="See the shard at christmas"  />
        <br />
        <asp:Panel ID="Panel2" runat="server" BorderColor="#FF3300" BorderStyle="Dotted" Visible="False">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/02930655cf7a01c652235e110fb378a2.jpg" />
        </asp:Panel>
        <br /><br />
    
    </div>
    </form>
</body>
</html>
