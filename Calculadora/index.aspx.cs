using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculadora
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button12_Click(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {

            
            
        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            lblResult.Text = "2";
        }

        protected void getValor(object sender, EventArgs e)
        {
            Button a = (Button)sender;
            if(lblResult.Text != "0")
            {
                lblResult.Text += a.Text;
            }
            else
            {
                lblResult.Text = a.Text;
            }
            
            
           
            
        }

        protected void hflSalva_ValueChanged(object sender, EventArgs e)
        {

        }

        protected void btnMais_Click(object sender, EventArgs e)
        {
            
            
        }

        protected void operador_ValueChanged(object sender, EventArgs e)
        {
            Button a = (Button) sender;
            if(operador.Value == "")
            {
                operador.Value = a.Text;
                hflSalva.Value = lblResult.Text;
                lblResult.Text = "";
            }
            

        }

        protected void btnIgual_Click(object sender, EventArgs e)
        {

            if (operador.Value != "")
            {
                double valor = double.Parse(hflSalva.Value);
                double valor2 = double.Parse(lblResult.Text);


                double final = 0;
                if (operador.Value == "+")
                {
                    final = valor + valor2;
                    lblResult.Text = final.ToString();
                }


                if (operador.Value == "-")
                {
                    final = valor - valor2;
                    lblResult.Text = final.ToString();
                }
                if (operador.Value == "/")
                {
                    final = valor / valor2;
                    lblResult.Text = final.ToString();
                }
                if (operador.Value == "*")
                {
                    final = valor * valor2;
                    lblResult.Text = final.ToString();
                }
            }
            else
            {
                lblResult.Text = lblResult.Text;
            }


            
        }

        protected void btnVirgula_Click(object sender, EventArgs e)
        {
            if (lblResult.Text.Contains(","))
            {

            }
            else
            {
                lblResult.Text += ","; 
            }
        }

        protected void btnExcluirTudo_Click(object sender, EventArgs e)
        {
            hflSalva.Value = "";
            lblResult.Text = "0";
            operador.Value = "";
            


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
        
            
        }

        protected void btnExcluiUm_Click(object sender, EventArgs e)
        {
            if (lblResult.Text.Length > 1)
            {
                lblResult.Text =  lblResult.Text.Substring(0, lblResult.Text.Length - 1);
            }
            else
            {
                lblResult.Text = "0";
            }

            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            lblResult.Text = "";
        }
    }
}