using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = String.Empty;
        TextBox2.Text = String.Empty;
        Label1.Text = String.Empty;
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Label1.Text = Convert.ToString((Convert.ToSingle(TextBox1.Text) / Convert.ToSingle(TextBox2.Text)));
    }
}