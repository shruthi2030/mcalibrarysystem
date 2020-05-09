using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Class1 getcon1 = new Class1();
        SqlConnection con1 = getcon1.connect();
        SqlCommand cmd1 = new SqlCommand("insert into staffreg values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')", con1);
        cmd1.ExecuteNonQuery();
        ClientScript.RegisterStartupScript(this.GetType(), "ele", "<script>alert('Staff Details Registered Successfully!!!Thank You');</script>");

    }
}