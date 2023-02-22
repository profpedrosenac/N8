using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Multi_Formularios
{
    public partial class frmLogin : Form
    {
        public frmLogin()
        {
            InitializeComponent();
        }

        private void btoSair_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void btoOK_Click(object sender, EventArgs e)
        {
            string user = "pedro";
            string pass = "123456";

            if (txtLogin.Text.Trim() == "" || txtSenha.Text.Trim() == "")
            {
                MessageBox.Show("Erro, login e senha devem ser preenchidos");
                txtLogin.Text = "";
                txtSenha.Text = "";
                txtLogin.Focus();
                return;
            }

            if (txtLogin.Text == user && txtSenha.Text == pass)
            {
                MessageBox.Show("Seja bem vindo");
                MDI_Principal frm = new MDI_Principal();
                frm.Show();
                //this.Close();
                this.Hide();
            }
            else
            {
                MessageBox.Show("Erro, usuário ou senha inválidos");
            }
        }
    }
}
