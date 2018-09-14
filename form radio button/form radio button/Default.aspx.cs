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

    protected void Unnamed3_Click(object sender, EventArgs e)
    {
        int x1 = int.Parse(textBox1.Text);
        int x2 = int.Parse(textBox2.Text);
        int resultado;
        if (radioButton1.Checked)
        {
            resultado = x1 + x2;
            result.Text = "La suma de los dos valores es: " + resultado;
        } else if (radioButton2.Checked)
        {
            resultado = x1 - x2;
            result.Text = "La resta de los dos valores es: " + resultado;
        }
    }
}