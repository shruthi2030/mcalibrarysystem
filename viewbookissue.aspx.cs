using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class viewbookissue : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Class1 getcon = new Class1();
        SqlConnection con1 = getcon.connect();
        SqlCommand cmd2 = new SqlCommand("select * from bookissue", con1);

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
    protected void Button1_Click(object sender, EventArgs e)
    {
        Class1 getcon = new Class1();
        SqlConnection con1 = getcon.connect();
        SqlCommand cmd2 = new SqlCommand("select * from bookissue where issuedate='" + TextBox1.Text + "'", con1);

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
