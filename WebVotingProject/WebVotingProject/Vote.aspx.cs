using System;
using System.Data;
using System.Collections.Generic;
using System.Collections;
using System.Linq;
using System.Web.Security;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Configuration;

public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["New"] != null)
        {
            Label_welcome.Text += Session["New"].ToString();
        }
        else
        {
            Response.Write("You have voted already");
            Response.Redirect("Home.aspx");
        }
    }
    protected void Button_Logout_Click(object sender, EventArgs e)
    {
        Session["New"] = null;
        Response.Redirect("Home.aspx");
    }

    protected void VoteButton_Click(object sender, EventArgs e)
    {
        try
        {
            SqlConnection conn = new SqlConnection(WebConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            //command to increment the vote at the proper id
            SqlCommand cmd = new SqlCommand("UPDATE CandidateData SET NumberOfVotes = NumberOfVotes+1 WHERE Name = @Name", conn);
            cmd.CommandType = CommandType.Text;

            cmd.Parameters.AddWithValue("@Name", DropDownListCandidate.SelectedItem.ToString());

            using (conn)
            {
                //connect to the database
                conn.Open();
                //execute query
                cmd.ExecuteNonQuery();
            }

            Session["New"] = null;
            Msgg.Text = ("You have voted seccessfully");
        }
        catch (Exception ex)
        {
            Response.Write("Error:" + ex.ToString());
        }
    }
}