using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PizzaWebsite
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void daneButton_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void purchaseButton_Click(object sender, EventArgs e)
        {
            double total = 0;
            
            if(chiButton.Checked)
            {
                total += 10;
            }
            else if(labButton.Checked)
            {
                total += 13;
            }
            else
            {
                total += 16;
            }
            if(thickButton.Checked)
            {
                total += 2;
            }
            if(pepperoniBox.Checked)
            {
                total += 1.5;
            }
            if(onionBox.Checked)
            {
                total += .75;
            }
            if(greenBox.Checked)
            {
                total += .50;
            }
            if(redBox.Checked)
            {
                total += .75;
            }
            if(anchovBox.Checked)
            {
                total += 2;
            }
            if((pepperoniBox.Checked && greenBox.Checked && anchovBox.Checked) || (pepperoniBox.Checked && redBox.Checked && onionBox.Checked))
            {
                total -= 2;
            }

            resultLabel.Text = total.ToString();
        }
    }
}