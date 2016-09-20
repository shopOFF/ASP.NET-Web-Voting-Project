using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class LogIn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button_Login_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        conn.Open();
        string checkFname = "select count(*) from UserData where FirstName='" + TextBoxFirstName.Text + "'";
        SqlCommand comF = new SqlCommand(checkFname, conn);
        int temp1 = Convert.ToInt32(comF.ExecuteScalar().ToString());
        conn.Close();

        conn.Open();
        string checkuser = "select count(*) from UserData where Email='" + TextBoxEmail.Text + "'";
        SqlCommand com = new SqlCommand(checkuser, conn);
        int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
        conn.Close();
        if (temp == 1 && temp1==1)
        {
            conn.Open();
            string checkPasswordQuery = "select password from UserData where Email='" + TextBoxEmail.Text + "'";
            SqlCommand passComm = new SqlCommand(checkPasswordQuery, conn);
            string password = passComm.ExecuteScalar().ToString().Replace(" ","");
            if (password == TextBoxPassword.Text)
            {
                Session["New"] = TextBoxFirstName.Text;
                Response.Write("Password is correct.");
                Response.Redirect("Vote.aspx");
            }
            else
            {
                Msg.Text = ("Password is Not Correct.");
            }
        }
        else if(temp!=1)
        {
            Msg.Text = ("E-mail is Not Correct.");
        }
        else
        {
            Msg.Text = ("First Name is Not Correct.");
        }
    }
}