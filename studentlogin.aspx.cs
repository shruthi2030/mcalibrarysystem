using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class Default6 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
     protected void Button1_Click(object sender, EventArgs e)
    {
        Class1 getcon = new Class1();
        SqlConnection con = getcon.connect();
        SqlCommand cmd = new SqlCommand("select * from stureg where uname='" + TextBox1.Text + "' and pwd='" + TextBox2.Text + "'", con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Session["username"] = TextBox1.Text;
            Session["usertype"] = "STUDENT";
            Response.Redirect("home.aspx");
        }
        else
        {
            ClientScript.RegisterStartupScript(this.GetType(), "ele", "<script>alert('Invalid Username and Password');</script>");
        }

    }
     protected void Button2_Click(object sender, EventArgs e)
     {
         Response.Redirect("studentregister.aspx");
     }
}