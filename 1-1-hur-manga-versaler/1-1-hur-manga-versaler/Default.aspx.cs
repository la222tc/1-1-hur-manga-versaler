using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _1_1_hur_manga_versaler
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CountButton_Click(object sender, EventArgs e)
        {
            var input = InputTextBox.Text;

            Label1.Text = "Antal Versaler: " + Model.TextAnalyzer.GetNumberOfCapitals(input);

            if (InputTextBox.Enabled == true)
            {
                InputTextBox.Enabled = false;
                CountButton.Text = "Rensa";
            }
            else
            {
                InputTextBox.Enabled = true;
                InputTextBox.Text = "";
                Label1.Text = "";
                CountButton.Text = "Räkna antalet Versaler";
            }
        }
    }
}