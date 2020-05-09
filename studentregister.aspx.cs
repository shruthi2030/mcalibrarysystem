using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Class1 getcon1 = new Class1();
        SqlConnection con1 = getcon1.connect();
        SqlCommand cmd1 = new SqlCommand("insert into stureg values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox6.Text + "','" + DropDownList2.SelectedItem.Text + "','" + DropDownList3.SelectedItem.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')",con1);
        cmd1.ExecuteNonQuery();
        ClientScript.RegisterStartupScript(this.GetType(),"ele","<script>alert('Student Details Registered Successfully!!!Thank You');</script>");
}
}