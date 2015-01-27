<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_1_1_hur_manga_versaler.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="InputTextBox" runat="server" Height="109px" Width="292px" TextMode="MultiLine"></asp:TextBox>
    </div>
        <div>
            <asp:Button ID="CountButton" runat="server" Text="Räkna antalet Versaler" Height="29px" Width="143px" OnClick="CountButton_Click" />
        </div>
        <div>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
