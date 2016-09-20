using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            string checkuser = "select count(*) from UserData where Email='" + TextBoxMail.Text + "'";
            SqlCommand com = new SqlCommand(checkuser, conn);
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            if (temp == 1)
            {
                Response.Write("User already Exists.");
            }
            conn.Close();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            Guid newGUID = Guid.NewGuid();

            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            string insertQuery = "insert into UserData (Id,FirstName,LastName,BirthMonth,BirthDay,BirthYear,Country,Email,Password) values(@Id ,@Fname ,@Lname ,@Bmonth ,@Bday ,@Byear ,@Country ,@Email ,@Password)";
            SqlCommand com = new SqlCommand(insertQuery, conn);

            com.Parameters.AddWithValue("@Id", newGUID.ToString());
            com.Parameters.AddWithValue("@Fname", TextBoxFN.Text);
            com.Parameters.AddWithValue("@Lname", TextBoxLN.Text);
            com.Parameters.AddWithValue("@Bmonth", DropDownListMonth.SelectedItem.ToString());
            com.Parameters.AddWithValue("@Bday", DropDownListDay.SelectedItem.ToString());
            com.Parameters.AddWithValue("@Byear", DropDownListYear.SelectedItem.ToString());
            com.Parameters.AddWithValue("@Country", DropDownListCountry.SelectedItem.ToString());
            com.Parameters.AddWithValue("@Email", TextBoxMail.Text);
            com.Parameters.AddWithValue("@Password", TextBoxPass.Text);

            com.ExecuteNonQuery();
            Response.Redirect("LogIn.aspx");
            Response.Write("Registration is seccessful");

            conn.Close();
        }
        catch (Exception ex)
        {
            Response.Write("Error:" + ex.ToString());
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }

}