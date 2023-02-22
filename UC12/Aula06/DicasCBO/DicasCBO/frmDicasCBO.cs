using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace DicasCBO
{
    public partial class frmDicasCBO : Form
    {
        public frmDicasCBO()
        {
            InitializeComponent();
        }

        private void cboNome_SelectedIndexChanged(object sender, EventArgs e)
        {
            // método fácil
            cboValor.SelectedIndex = cboNome.SelectedIndex;

            // método dificil
            if (cboNome.SelectedIndex == 0)
            {
                txtValor.Text = "200";
                lblValor.Text = "200";
            }
            else if(cboNome.SelectedIndex == 1)
            {
                txtValor.Text = "150";
                lblValor.Text = "150";
            }
            else if (cboNome.SelectedIndex == 2)
            {
                txtValor.Text = "430";
                lblValor.Text = "430";
            }
            else if (cboNome.SelectedIndex == 3)
            {
                txtValor.Text = "25";
                lblValor.Text = "25";
            }
        }
    }
}
