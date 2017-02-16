using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_017
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                myTextBox.Text = "IsPostBack checked false";
                myCalendar.SelectedDate = DateTime.Now.AddDays(2);

            }
        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            resultLabel.Text = myTextBox.Text + " - IsPostBack - " + myCalendar.SelectedDate.ToShortDateString();
        }

        protected void myTextBox_TextChanged(object sender, EventArgs e)
        {

        }

        protected void myCalendar_SelectionChanged(object sender, EventArgs e)
        {

        }
    }
}