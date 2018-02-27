using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_012_Challenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            resultLabel.Text = "";
            resultImage.ImageUrl = "";

            if (pencilRadioBtn.Checked)
            {
                resultImage.ImageUrl = "~/pencil.png";
            }
            else if (penRadioBtn.Checked)
            {
                resultImage.ImageUrl = "~/pen.png";
            }
            else if (phoneRadioBtn.Checked)
            {
                resultImage.ImageUrl = "~/phone.png";
            }
            else if (tabletRadioBtn.Checked)
            {
                resultImage.ImageUrl = "~/tablet.png";
            }
            else
            {
                resultLabel.Text = "Please select an option.";
            }
        }
    }
}