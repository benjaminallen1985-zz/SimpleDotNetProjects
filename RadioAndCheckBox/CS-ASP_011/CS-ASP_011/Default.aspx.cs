using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_011
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void firstTextBox_TextChanged(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            resultLabel.Text = "";
            /*
            if(firstTextBox.Text == secondTextBox.Text)
            {
                resultLabel.Text = "Yes! They are equivalent!";
            }
            else
            {
                resultLabel.Text = "No! They aren't equivalent!";
            }
            
            if(coolCheckBox.Checked == true)
            {
                resultLabel.Text = "Yes, you are cool.";
            }
            else
            {
                resultLabel.Text = "Don't be so hard on yourself.";
            }
            */
            if(pizzaRadioButton.Checked)
            {
                resultLabel.Text = "You must be from Chicago";
            }
            else if (saladRadioButton.Checked)
            {
                resultLabel.Text = "You must be healthy";
            }
            else if (pbjRadioButton.Checked)
            {
                resultLabel.Text = "Quick and easy";
            }
            else
            {
                resultLabel.Text = "Please select one of the options";
            }
        }

        protected void coolCheckBox_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}