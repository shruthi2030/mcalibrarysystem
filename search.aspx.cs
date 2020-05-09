using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class search : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Class1 getcon = new Class1();
        SqlConnection con1 = getcon.connect();
        SqlCommand cmd2 = new SqlCommand("select * from addbooks where BookNo='" + TextBox1.Text + "' or TITLE='" + TextBox1.Text + "' or AUTHOR='" + TextBox1.Text + "' or YEAR='" + TextBox1.Text + "' or BookNo='" + TextBox1.Text + "' or EDITION='" + TextBox1.Text + "' or PUBLISHER='" + TextBox1.Text + "'", con1);
               
        SqlDataAdapter da = new SqlDataAdapter(cmd2);
        DataSet ds = new DataSet();
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count > 0)
        {
            GridView1.DataSource = ds;
            GridView1.DataBind();

            GridView1.Visible = true;
        }
        else
        {

            ClientScript.RegisterStartupScript(this.GetType(), "ele", "<script>alert('No Records');</script>");

        }
    }
}
