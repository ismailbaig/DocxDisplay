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
        <div>
            <asp:PlaceHolder ID="iframeDiv" runat="server"/>
        </div>
        <%--<div>
            <iframe width="560" height="315" 
                src="//D:\ismail\Applications\DocDisplayDemo\DocDisplayDemo\DocDisplay\DocDisplay\DocxConvertedToHtml\5d712afb-d97c-4245-aaa9-5753384efb5d.html" frameborder="0" ></iframe> 

        </div>--%>
        <%--<iframe width="560" height="315" src="DocxConvertedToHtml\4ab63676-0348-4474-b207-02f582fb7e12.html" /> --%>
    </form>
</body>
</html>
