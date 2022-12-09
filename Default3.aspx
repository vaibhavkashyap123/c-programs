<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">

    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 100%;">
            <tr>
                <td>
                    Enter the first number 
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td>
                Enter the Second number
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
    
            </tr>
            <tr>
                <td>
                The answer division would be 
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
               <td>
                  &nbsp;
               </td>
               <td>
                   <asp:Button ID="Button1" runat="server" Text="Division" 
                       onclick="Button1_Click1" />
                   <asp:Button ID="Button2" runat="server" Text="Reset" onclick="Button2_Click" />
               </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
