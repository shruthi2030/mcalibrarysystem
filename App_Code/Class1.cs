﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
/// <summary>
/// Summary description for Class1
/// </summary>
public class Class1
{
	public Class1()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    public SqlConnection connect()
    {

        SqlConnection con = new SqlConnection("Data Source=LAPTOP-EGV5R1IK\\SQLEXPRESS;Initial Catalog=libbook;Integrated Security=true;");
        con.Open();
        return con;
    }
}
