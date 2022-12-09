<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>The addition of two numbers</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 100%;">
            <tr>
                <td>
                  Enter the first number
                </td>
                <td colspan="2">
                    <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                   Enter the Second number
                </td>
                <td colspan="2">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                   The Answer the to add two number
                </td>
                <td colspan="2">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                  &nbsp
                </td>
                <td>
                    &nbsp
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="submit" onclick="Button1_Click" />
                    &nbsp
                    <asp:Button ID="Button2" runat="server" Text="reset" onclick="Button2_Click" />
                 </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
