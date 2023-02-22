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
    public partial class MDI_Principal : Form
    {
      
        public MDI_Principal()
        {
            InitializeComponent();
        }

        private void sairToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void cadastroToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frmCadastro frm = new frmCadastro();
            frm.MdiParent = this;
            frm.Show();
        }

        private void MDI_Principal_FormClosed(object sender, FormClosedEventArgs e)
        {
            Application.Exit();
        }
    }
}
