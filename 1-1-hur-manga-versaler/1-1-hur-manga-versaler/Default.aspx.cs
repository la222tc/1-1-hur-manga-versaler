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

            if (InputTextBox.Enabled)
            {
                Label1.Text = Model.TextAnalyzer.GetNumberOfCapitals(InputTextBox.Text).ToString();
                InputTextBox.Enabled = false;
                CountButton.Text = "Rensa";
                ResultPlaceHolder.Visible = true;
            }
            else
            {
                InputTextBox.Enabled = true;
                InputTextBox.Text = String.Empty;
            }
        }
    }
}