using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class stafbookreturn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox2.Text = Session["username"].ToString();
        if (!IsPostBack)
        {

            Class1 getcon = new Class1();
            SqlConnection con = getcon.connect();
            SqlCommand cmd = new SqlCommand("select distinct(TITLE) from dbo.bookissue where TakenBy='" + Session["username"].ToString() + "' and status='Book Taken' ", con);
            // Response.Write("select distinct(coursename) from dbo.Course where department='" + Session["stdep"].ToString() + "' and year='" + Session["styear"].ToString() + "' and shift='" + Session["stshift"].ToString() + "'");
            SqlDataAdapter ada = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            ada.Fill(ds);

            DropDownList1.DataTextField = "TITLE";
            DropDownList1.DataTextField = "TITLE";
            DropDownList1.DataSource = ds;
            DropDownList1.DataBind();
            DropDownList1.Items.Add("Select Book Title");
            DropDownList1.Items.FindByValue("Select Book Title").Selected = true;

        }

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Class1 getcon1 = new Class1();
        SqlConnection con1 = getcon1.connect();
        SqlCommand cmd1 = new SqlCommand("select *  from dbo.bookissue where TITLE='" + DropDownList1.SelectedItem.Text + "' and TakenBy='" + Session["username"].ToString() + "'", con1);
        SqlDataReader dr = cmd1.ExecuteReader();

        if (dr.Read())
        {


            TextBox1.Text = dr["AUTHOR"].ToString();
            TextBox3.Text = dr["issuedate"].ToString();
           
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Class1 getcon1 = new Class1();
        SqlConnection con1 = getcon1.connect();
        SqlCommand cmd1 = new SqlCommand("update dbo.bookissue set returndate='" + TextBox4.Text + "',status='Book Returned'  where TITLE='" + DropDownList1.SelectedItem.Text + "' and TakenBy='" + Session["username"].ToString() + "'", con1);
        cmd1.ExecuteNonQuery();
        ClientScript.RegisterStartupScript(this.GetType(), "ele", "<script>alert('Book  Return Details  Successfully Updated!!!Thank You');</script>");

    }
}
