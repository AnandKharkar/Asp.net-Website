using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Loginpage : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Register.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        
        string check = "select count(*) from [Table] where  Email_Id = '" + usertxt.Text + "'and Password = '" + passtxt.Text + "' ";

        SqlCommand com = new SqlCommand(check, con);
        con.Open();
        int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
        con.Close();
        if(temp == 1)
        {
            Session["User_ID"] = usertxt.Text;
            Response.Redirect("1.aspx");
        }
        else
        {

            Label4.Text = "Your Email_id or Password is Invaild";
        }
    }

    protected void usertxt_TextChanged(object sender, EventArgs e)
    {

    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }
}