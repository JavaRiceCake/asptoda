using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login1
{
    public partial class dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void btnAddmember_Click(object sender, EventArgs e)
        {
            Response.Redirect("addmember.aspx");
        }

        protected void btnSchedule_Click(object sender, EventArgs e)
        {
            Response.Redirect("schedule.aspx");
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}