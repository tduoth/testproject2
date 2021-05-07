using System;
using System.Collections.Generic;
using System.Security.Claims;
using System.Security.Principal;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;

namespace Togola_HW7_Part2
{
    public partial class SiteMaster : MasterPage
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNextPage_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Login.aspx");
        }
    }
    }

