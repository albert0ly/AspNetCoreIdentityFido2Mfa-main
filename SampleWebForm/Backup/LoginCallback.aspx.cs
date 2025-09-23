using System;
using System.Web;

namespace SampleWebForm
{
    public partial class LoginCallback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // In a real integration, validate a token or shared cookie here
            // and sign in the Web Forms user.
        }
    }
}

