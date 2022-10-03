using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        int counter = 0;
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (ViewState["counter"] == null)
            {
                counter = 1;
            }
            else
            {
                counter = (int)ViewState["counter"] + 1;

            }
            ViewState["counter"]=counter;
            Label1.Text = "I farted for: " + counter.ToString() + " minutes";

            HttpCookie cookie = new HttpCookie("Brittania");
            cookie["Biscuit"] = TextBox1.Text;
            Response.Cookies.Add(cookie);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/WebForm1.aspx?devashish=Chutiyaa?");
        }
    }
}