using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Convert.ToInt16(TextBox1.Text) > Convert.ToInt16(TextBox2.Text))
        {
            Label1.Text = Convert.ToString(Convert.ToInt16(TextBox1.Text) - Convert.ToInt16(TextBox2.Text));
        }
        else {
            Label1.Text = Convert.ToString(Convert.ToInt16(TextBox2.Text) - Convert.ToInt16(TextBox1.Text));
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = String.Empty;
        TextBox2.Text = String.Empty;
        Label1.Text = String.Empty;
    }
}