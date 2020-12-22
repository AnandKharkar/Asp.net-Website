using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ViewDetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {
        if (e.CommandName == "addtocart")
        {
            Response.Redirect("Buy.aspx?Name=" + e.CommandArgument.ToString());
            
        }

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
       
    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        Response.Redirect("Buy.aspx");
    }
}