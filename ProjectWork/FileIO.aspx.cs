using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectWork
{
    public partial class FileIO : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            var dir = Server.MapPath("~\\Data");
            var file = Path.Combine(dir, "data" + new Random().Next(0, 1000).ToString() + ".txt");

            if (Directory.Exists(dir) != true)
                Directory.CreateDirectory(dir);

            File.WriteAllText(file, txtmessage.Text);

            lblmsg.Text = "<b>" + txtmessage.Text + "</b> <br/> <i> written to file : " + file;

        }
    }
}