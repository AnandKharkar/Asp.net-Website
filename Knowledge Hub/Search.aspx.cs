using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class AddtoCart1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void ButSearch_Click(object sender, EventArgs e)
    {
        string mainconn = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        SqlConnection sqlconn = new SqlConnection(mainconn);
        sqlconn.Open();
        SqlCommand sqlcomm = new SqlCommand();
        string sqlquery = "select * from [dbo].[Table] where Name like '%'+@Name+'%'";
        sqlcomm.CommandText = sqlquery;
        sqlcomm.Connection = sqlconn;
        sqlcomm.Parameters.AddWithValue("Name", Txtsearch.Text);
        DataTable dt = new DataTable();
        SqlDataAdapter sda = new SqlDataAdapter(sqlcomm);
        sda.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();


    }
}