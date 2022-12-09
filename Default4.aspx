<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35"
    Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
                 Enter the second number
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                  <td>
                the answer would be 
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>  
            </tr>
            <td>
           &nbsp;
            </td>
             <td>   
             <asp:Button ID="Button1" runat="server" Text="subtraction" 
                     onclick="Button1_Click" />
             <asp:Button ID="Button2" runat="server" Text="reset" onclick="Button2_Click" />
             </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
