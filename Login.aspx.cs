﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString1"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("SELECT COUNT(*) FROM [USERS] WHERE [email]=@email AND [password]=@password", con);
        cmd.Parameters.AddWithValue("@email",TextBox1.Text);
        cmd.Parameters.AddWithValue("@password", TextBox2.Text);
        con.Open();
        int s = (int)cmd.ExecuteScalar();
        if (s == 1)
        {
            Session["email"] = TextBox1.Text;
            TextBox1.Text = String.Empty;
            TextBox2.Text = String.Empty;
            Response.Redirect("~/Dashboard.aspx");

        }
        else
        {
            TextBox1.Text = String.Empty;
            TextBox2.Text = String.Empty;
            Literal1.Text = "email or Password is invalid";
        }
        con.Close();
    }
}