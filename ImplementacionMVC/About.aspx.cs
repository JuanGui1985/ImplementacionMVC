using System;
using System.Collections.Generic;
using System.IdentityModel.Metadata;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class About : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btncalcular_Click(object sender, EventArgs e)
    {
        double notaFinal = (Convert.ToDouble(txbcorte1.Text) * 0.35) + (Convert.ToDouble(txbcorte2.Text) * 0.35) + (Convert.ToDouble(txbcorte3.Text) * 0.30);
        if (notaFinal >= 3)
        {
            string Aprobado = "El estudiante aprobó la materia.";
            lblcomentario.Text = Aprobado;
        }
        else
        {
            lblcomentario.Text = ("El estudiante no aprobó la materia.");
        }

        lblestudiante.Text = (txbestudiante.Text);
        lblcorte1.Text = (txbcorte1.Text);
        lblcorte2.Text = (txbcorte2.Text);
        lblcorte3.Text = (txbcorte3.Text);
        lbldefinitiva.Text = notaFinal.ToString();
    }

    protected void btnlimpiar_Click(object sender, EventArgs e)
    {
        txbestudiante.Text = "";
        txbcorte1.Text = "";
        txbcorte2.Text = "";
        txbcorte3.Text = "";
    }
}