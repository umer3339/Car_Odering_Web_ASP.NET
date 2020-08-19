using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.ModelBinding;

public partial class Home2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        

        if (Page.IsValid)
        {
            var conn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\umer\\Desktop\\WebSite8\\App_Data\\Database.mdf;Integrated Security=True");
            var comm = new SqlCommand("Insert into contact values('" + txtname.Text + "','" + txtemail.Text + "','" + txtphone.Text + "','" + txtpostal.Text + "','" + txtcity.Text + "','" + txtcountry.Text + "','" + txtmasg.Text + "')", conn);
            try
            {

                conn.Open();
                comm.ExecuteNonQuery();
                Label1.Visible = true;
                Label1.Text = "Your message has Succesfully Deliver";
                txtname.Text = txtcity.Text = txtcountry.Text = txtemail.Text = txtphone.Text = txtpostal.Text = txtmasg.Text = "";


            }
            catch (Exception ex)
            {

                Label1.Text = "Unsuccessful.";
            }
            finally
            {
                conn.Close();
            }


        }



    }
}

