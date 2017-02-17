using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_023
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                double[] hours = new double[0];
                ViewState.Add("Hours", hours);
            }

        }

        protected void hoursTextBox_TextChanged(object sender, EventArgs e)
        {

        }

        protected void addButton_Click(object sender, EventArgs e)
        {
            double[] hours = (double[])ViewState["Hours"];
            Array.Resize(ref hours, hours.Length + 1);
            int newestEntry = hours.GetUpperBound(0);
            hours[newestEntry] = double.Parse(hoursTextBox.Text);
            ViewState["Hours"] = hours;
            resultLabel.Text = String.Format(
                "Totoal Hours: {0}<br />" +
                "Most Hours: {1}<br />" +
                "Least Hours: {2}<br />" +
                "Average Hours: {3}<br />", 
                hours.Sum(),
                hours.Max(),
                hours.Min(),
                hours.Average()
                );
        }
    }
}