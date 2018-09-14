using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button_Click(object sender, EventArgs e)
    {
        int x1 = int.Parse(textBox1.Text);
        int x2 = int.Parse(textBox2.Text);
        result.Text = "";
        int resultado;
        if (checkBox1.Checked)
        {
            resultado = x1 + x2;
            this.result.Text = "El resultado de la suma es: " + resultado + "<br>";
        }
        if (checkBox2.Checked)
        {
            resultado = x1 - x2;
            result.Text = result.Text + "El resultado de la resta es: " + resultado;
        }
    }
}