using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Data.OleDb;
using System.Data.Common;
using System.Text;
using System.IO;
public partial class addxl : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if ((FileUpload1.PostedFile != null) && (FileUpload1.PostedFile.ContentLength > 0))
        {

            //try
            //{

            string path = string.Concat(Server.MapPath("~/UploadFile/" + FileUpload1.FileName));

            FileUpload1.SaveAs(path);
            // Connection String to Excel Workbook  
            string excelCS = string.Format("Provider=Microsoft.ACE.OLEDB.12.0;Data Source={0};Extended Properties=Excel 8.0", path);
            using (OleDbConnection con = new OleDbConnection(excelCS))
            {
                OleDbCommand cmd = new OleDbCommand("select *  from [Sheet1$]", con);
                con.Open();
                // Create DbDataReader to Data Worksheet  





                // SQL Server Connection String  

                string CS = "Data Source=LAPTOP-EGV5R1IK\\SQLEXPRESS;Initial Catalog=libbook;Integrated Security=true;";

                DbDataReader dr = cmd.ExecuteReader();

                using (SqlBulkCopy bulkInsert = new SqlBulkCopy(CS))
                {
                    // bulkInsert.Columns["status"].DefaultValue = "active";
                    bulkInsert.DestinationTableName = "addbooks";
                    bulkInsert.ColumnMappings.Add("[BookNo]", "BookNo");
                    bulkInsert.ColumnMappings.Add("[TITLE]", "TITLE");
                    bulkInsert.ColumnMappings.Add("[AUTHOR]", "AUTHOR");
                    bulkInsert.ColumnMappings.Add("[YEAR]", "YEAR");
                    bulkInsert.ColumnMappings.Add("[EDITION]", "EDITION");
                    bulkInsert.ColumnMappings.Add("[PUBLISHER]", "PUBLISHER");
                    // bulkInsert.ColumnMappings.Add("[status]");
                    // bulkInsert.ColumnMappings.Insert("[degree]", "status");

                    //bulkInsert.ColumnMappings.Add("[status]", "status");
                   // try
                    //{
                        bulkInsert.WriteToServer(dr);


                        //Response.Write("hai");

                        //lblMessage.Visible = true;
                        //lblMessage.Text = "Your file uploaded successfully";
                        //lblMessage.ForeColor = System.Drawing.Color.Green;

                        //entrydata();
                        ClientScript.RegisterStartupScript(this.GetType(), "ele", "<script>alert('Your file uploaded successfully');</script>");


                    //}

                    //catch (Exception ex)
                    //{
                        //lblMessage.Visible = true;
                        //lblMessage.Text = "Wrong File!.Pls Check Your Xl File";
                        //lblMessage.ForeColor = System.Drawing.Color.Red;
                        ClientScript.RegisterStartupScript(this.GetType(), "ele", "<script>alert('Wrong File!.Pls Check Your Xl File');</script>");

                   // }
                    //finally
                    //{
                        dr.Close();
                    //}


                }
            }
        }
        else
        {
            //lblMessage.Visible = true;
            //lblMessage.Text = "* File Required to process upload";
            //lblMessage.ForeColor = System.Drawing.Color.Red;
            ClientScript.RegisterStartupScript(this.GetType(), "ele", "<script>alert('File Required to process upload');</script>");

        }
    }
}
