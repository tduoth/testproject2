﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Togola_HW7_Part2
{
    public partial class NotifyStudent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNextPage_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/ViewRecord.aspx");
        }
    }
}