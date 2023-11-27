using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace AsgntEx
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string Yourname = txtYourName.Text;
            string Youremail = txtYourEmail.Text;
            string Subject = txtSubject.Text;
            string Yourmessage = txtYourMessage.Text;



            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCon"].ConnectionString);

            string insert = "INSERT INTO ContactForm(Yourname, Youremail, Subject, Yourmessage) Values(@Yourname, @Youremail, @Subject, @Yourmessage)";
            SqlCommand cmd = new SqlCommand(insert, con);

            cmd.Parameters.AddWithValue("@Yourname", Yourname);
            cmd.Parameters.AddWithValue("@Youremail", Youremail);
            cmd.Parameters.AddWithValue("@Subject", Subject);
            cmd.Parameters.AddWithValue("@Yourmessage", Yourmessage);



            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

            txtYourName.Text = "";
            txtYourEmail.Text = "";
            txtSubject.Text = "";
            txtYourMessage.Text = "";
        }
    }
}