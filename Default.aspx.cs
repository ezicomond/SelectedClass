using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SelectedClass
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void buttonMakeUrl_Click(object sender, EventArgs e)
        {
            textUrl.Text = "http://202.118.31.243:8080/LOGIN_LOGININ.XKAPPPROCESS?strStudentNO=" + textUsername.Text + "&strPassword=" + textPassword.Text;
        }

        protected void buttonCopy_Click(object sender, EventArgs e)
        {

        }
    }
}