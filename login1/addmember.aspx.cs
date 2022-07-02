using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace login1
{
    public partial class addmember : System.Web.UI.Page
    {
        SqlConnection sqlCon = new SqlConnection("data source=DESKTOP-QNBBEUU\\SQLEXPRESS; initial catalog=dblogin; integrated security=True");
     
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCreate_Click(object sender, EventArgs e)
        {
            sqlCon.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tbTodamembers(fullname,address,contact,tricylenum,groupnum)"+" VALUES('" + txtName.Text + "', '" + txtAddress.Text + "', '" + txtContact.Text + "', '" + txtTricyleNum.Text + "', '" + listGroup.SelectedValue + "')", sqlCon);
            cmd.ExecuteNonQuery();
            sqlCon.Close();

        }
    }
}