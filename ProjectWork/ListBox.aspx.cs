using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectWork
{
    public partial class ListBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            String txt = TxtBx2.Text;
            TxtBx2.Text = txt + ChkBxLst1.Text;
        }
        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            TxtBx1.Text = "Checked";
        }
        protected void Btn1_Click(object sender, EventArgs e)
        {
            TxtBx1.Text = null;
            TxtBx2.Text = null;
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            TextBox1.Text = ListBox1.Text;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}