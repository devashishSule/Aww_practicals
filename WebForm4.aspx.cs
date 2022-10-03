using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calender1_DayRender(object sender, DayRenderEventArgs e)
        {
            if (e.Day.Date.Day==08 && e.Day.Date.Month == 03)
            {
                e.Cell.BackColor = System.Drawing.Color.Red;
                Label lbl = new Label();
                lbl.Text = "<br/>Labdya bday";
                e.Cell.Controls.Add(lbl);
            }

            if(e.Day.Date >= new DateTime(2022,10,11) && (e.Day.Date <= new DateTime(2022, 10, 15)))
            {
                e.Cell.BackColor = System.Drawing.Color.Aqua;
                Label lbl = new Label();
                lbl.Text = "<br/>Exam Time...";
                e.Cell.Controls.Add(lbl);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TimeSpan t = Calender2.SelectedDate - Calender1.SelectedDate;
            Label1.Text = t.Days.ToString();
        }
    }
}