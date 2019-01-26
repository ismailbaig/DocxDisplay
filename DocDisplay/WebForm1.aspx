<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="DocDisplay.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <asp:FileUpload ID="FileUploadContent" runat="server" />
        <p>
            <asp:Label ID="lblMessage" runat="server" Text="Message"></asp:Label>
        </p>
        <p>
            <asp:Button ID="btnUpload" runat="server" Text="Upload" OnClick="btnUpload_Click" />
        </p>
        <div>
            <asp:Button ID="btnDisplay" runat="server" Text="Display" OnClick="btnDisplay_Click" />
        </div>
    </form>
</body>
</html>
