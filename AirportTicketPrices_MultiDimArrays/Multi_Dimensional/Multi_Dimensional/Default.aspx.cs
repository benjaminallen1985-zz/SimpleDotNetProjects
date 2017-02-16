using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Multi_Dimensional
{
    public partial class Default : System.Web.UI.Page
    {
        double[,] costGrid;
        protected void Page_Load(object sender, EventArgs e)
        {
            costGrid = new double[3, 3];
            costGrid[0, 1] = 250.00;
            costGrid[0, 2] = 500.00;
            costGrid[1, 0] = 350.00;
            costGrid[1, 2] = 800.00;
            costGrid[2, 0] = 1200.00;
            costGrid[2, 1] = 1100.00;

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            int fromWhere;
            if (fromChicagoRadio.Checked)
            {
                fromWhere = 0;
            }
            else if (fromNewYorkRadio.Checked)
            {
                fromWhere = 1;
            }
            else
            {
                fromWhere = 2;
            }

            int toWhere;
            if (toChicagoRadio.Checked)
            {
                toWhere = 0;
            }
            else if (toNewYorkRadio.Checked)
            {
                toWhere = 1;
            }
            else
            {
                toWhere = 2;
            }
            
            if (fromWhere == toWhere)
            {
                resultLabel.Text = "Are you planning on taking a sight-seeing flight? Flights to the same city would be pointless otherwise.";
                return;
            }
            resultLabel.Text = costGrid[fromWhere, toWhere].ToString();
        }
    }
}