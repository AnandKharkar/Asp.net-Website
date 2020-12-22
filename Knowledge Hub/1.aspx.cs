using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Session["User_ID"] !=null)
        {
            Label6.Text = "Welcome " + Session["User_ID"].ToString();

        }else
            {
                Label6.Text="Login First ";
             }

               
        if (Request.QueryString["cat"] != null)

        {
            DataList1.DataSourceID = null;
            DataList1.DataSource = SqlDataSource2;
            DataList1.DataBind();
        }
    }


    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        DataList1.DataSourceID = null;
        DataList1.DataSource = SqlDataSource1;
        DataList1.DataBind();

    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("1.aspx?cat=medicines");
    }

    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("1.aspx?cat=Ayush");
    }

    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("1.aspx?cat=fitness");
    }

    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Response.Redirect("1.aspx?cat=Family Care");
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {

    }

    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {
        if (e.CommandName == "addtocart")
        {
            Response.Redirect("Buy.aspx?Name=" + e.CommandArgument.ToString());
            
        }
        if (e.CommandName == "viewdetails")
        {
            Response.Redirect("ViewDetails.aspx?Name=" + e.CommandArgument.ToString());
        }

    }


    protected void Button4_Click(object sender, EventArgs e)
    {

    }

    protected void ButSearch_Click(object sender, EventArgs e)
    {

    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        
    }

    protected void Button3_Click1(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }


    protected void Button1_Click1(object sender, EventArgs e)
    {
      
    }

    protected void Button2_Click(object sender, EventArgs e)
    {

    }

    protected void Button2_Click1(object sender, EventArgs e)
    {

    }
}