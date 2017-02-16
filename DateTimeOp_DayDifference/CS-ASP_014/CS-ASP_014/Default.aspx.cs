using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_014
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void myCalendar_SelectionChanged(object sender, EventArgs e)
        {
            resultLabel.Text = firstCalendar.SelectedDate.ToShortDateString();
        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            DateTime firstDate = firstCalendar.SelectedDate;
            DateTime secondDate = secondCalendar.SelectedDate;
            int firstDay = int.Parse(firstDate.Day.ToString());
            int secondDay = int.Parse(secondDate.Day.ToString());
            int dayDiff = secondDay - firstDay;
            if(dayDiff < 0)
            {
                dayDiff *= -1;
            }
            resultLabel.Text = dayDiff.ToString();
        }
    }
}