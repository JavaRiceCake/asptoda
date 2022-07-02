using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;

using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login1
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection sqlCon = new SqlConnection("data source=DESKTOP-QNBBEUU\\SQLEXPRESS; initial catalog=dblogin; integrated security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            messagelbl.Text = "";
            SqlDataAdapter sqlAdapter = new SqlDataAdapter("SELECT * FROM tbuser WHERE username='" + txtuserName.Text + "' AND password = '" + txtpassword.Text + "'", sqlCon);
            DataTable DT = new DataTable();
            sqlAdapter.Fill(DT);
            

            if(DT.Rows.Count > 0)
            {
                messagelbl.Visible = true;
                messagelbl.Text = "Youve Successfully Login ";
                messagelbl.ForeColor = System.Drawing.Color.Green;
                Response.Redirect("dashboard.aspx");
            }
            else
            {
                messagelbl.Text = "Invalid Username or Password!";
                messagelbl.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}