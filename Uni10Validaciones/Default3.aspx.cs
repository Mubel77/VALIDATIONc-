﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Button1_Click(object sender, EventArgs e)
    {
        

            if (IsValid)
            {

                Response.Redirect("Default4.aspx");

            }

     }
}
