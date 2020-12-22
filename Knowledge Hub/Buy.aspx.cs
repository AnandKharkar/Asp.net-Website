using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Buy : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Register.mdf;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {
        Label8.Text = Label8.Text + " " + Request.QueryString["Name".ToString()];

        ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string ins = "Insert into [Buy] (Name, Address, PinCode, Mobile, City, State, Book) values('" + TextBox1.Text + "' , '" + TextBox2.Text + "' , '" + TextBox3.Text + "' , '" + TextBox4.Text + "' , '" + TextBox5.Text + "' , '" + TextBox7.Text + "' , '" + Label8.Text + "' )";
        SqlCommand com = new SqlCommand(ins, con);
        con.Open();
        com.ExecuteNonQuery();
        con.Close();

        {
            Response.Redirect("Payment.aspx");
        }
    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
       
    }


    protected void Calendar1_SelectionChanged1(object sender, EventArgs e)
    {
       
    }

    protected void Calendar1_SelectionChanged2(object sender, EventArgs e)
    {
        
    }

    protected void Calendar1_SelectionChanged3(object sender, EventArgs e)
    {
        
    }
}