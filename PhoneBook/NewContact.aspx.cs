﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PhoneBook
{
    public partial class NewContact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }
        protected void btnHomePage_Click(Object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }
    }
}