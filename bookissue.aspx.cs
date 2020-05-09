using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class bookissue : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox2.Text = Session["username"].ToString();
        TextBox5.Text = Session["usertype"].ToString();
        if (!IsPostBack)
        {

            Class1 getcon = new Class1();
            SqlConnection con = getcon.connect();
            SqlCommand cmd = new SqlCommand("select distinct(TITLE) from dbo.addbooks ", con);
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
        SqlCommand cmd1 = new SqlCommand("select *  from addbooks where TITLE='" + DropDownList1.SelectedItem.Text + "'", con1);
        SqlDataReader dr = cmd1.ExecuteReader();

        if (dr.Read())
        {


            TextBox1.Text = dr["AUTHOR"].ToString();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Class1 getcon1 = new Class1();
        SqlConnection con1 = getcon1.connect();
        SqlCommand cmd1 = new SqlCommand("insert into bookissue values('" + DropDownList1.SelectedItem.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','Book Taken','"+TextBox5.Text+"')", con1);
        cmd1.ExecuteNonQuery();
        ClientScript.RegisterStartupScript(this.GetType(), "ele", "<script>alert('Book  Issue Details Registered Successfully!!!Thank You');</script>");

    }
}
