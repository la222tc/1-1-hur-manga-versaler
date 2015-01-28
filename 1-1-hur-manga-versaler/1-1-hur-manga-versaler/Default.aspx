<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_1_1_hur_manga_versaler.Default" ViewStateMode="Disabled" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="InputTextBox" runat="server" TextMode="MultiLine" ViewStateMode="Enabled"></asp:TextBox>
        </div>
        <div>
            <asp:Button ID="CountButton" runat="server" Text="Räkna antalet Versaler" OnClick="CountButton_Click" />
        </div>
        <asp:PlaceHolder ID="ResultPlaceHolder" runat="server" Visible="false">
            <div>
                Antal Versaler:  <asp:Label ID="Label1" runat="server"></asp:Label>
            </div>
        </asp:PlaceHolder>
    </form>
</body>
</html>
