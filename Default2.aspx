<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 632px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 100%;">
            <tr>
                <td class="style1">
                   Enter the first number
                </td>
                <td>
                   <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="style1">
                   Enter the Second number
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    The Multiplication of two number is
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
            <td>
               &nbsp
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="multiplication" 
                    onclick="Button1_Click" />
                &nbsp;
                <asp:Button ID="Button2" runat="server" Text="reset" onclick="Button2_Click" />
            </td>
            </tr>
        </table> 
    </div>
    </form>
</body>
</html>
