<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" >
        <p>
            <asp:Label ID="Label1" runat="server" Text="num1"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="136px"></asp:TextBox>
        </p>
        <p >
            <asp:Label ID="Label2" runat="server" Text="num2"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Width="134px"></asp:TextBox>
        </p>
        <p >
            <asp:Label ID="Label3" runat="server" Text="num3"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" Width="134px"></asp:TextBox>
        </p>
        <p >
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calculate" />
        </p>
        <p >
            <asp:Label ID="Label4" runat="server" Text="Ans :"></asp:Label>
        </p>
        <p >
            &nbsp;</p>
    </form>
</body>
</html>
