﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="LogIn._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:LoginView ID="LoginView1" runat="server">
            <AnonymousTemplate>
                Hello visitor. Please log in <br />
                <asp:LoginStatus ID="LoginStatus1" runat="server" />
            </AnonymousTemplate>
            <LoggedInTemplate>
                Hello
                <asp:LoginName ID="LoginName1" runat="server" /><br />
                Good to see you again <br />
                <asp:LoginStatus ID="LoginStatus2" runat="server" />
            </LoggedInTemplate>
        </asp:LoginView>
    
    </div>
    </form>
</body>
</html>
