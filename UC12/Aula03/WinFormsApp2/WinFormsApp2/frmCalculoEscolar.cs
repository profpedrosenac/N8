namespace WinFormsApp2
{
    public partial class frmCalculoEscolar : Form
    {
        public frmCalculoEscolar()
        {
            InitializeComponent();
        }

        private void btoSair_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void btoLimpar_Click(object sender, EventArgs e)
        {
            txtN1.Text = "";
            txtN2.Text = "";
            txtN3.Text = "";
            txtN4.Text = "";
            lblMedia.Text = "";
            lblStatus.Text = "";
            txtN1.Focus();
        }

        private void btoCalcular_Click(object sender, EventArgs e)
        {
            float n1;
            float n2;
            float n3;
            float n4;
            float media;

            if (!float.TryParse(txtN1.Text, out n1))
            {
                MessageBox.Show("N1 deve ser numérico");
                txtN1.Text = "";
                txtN1.Focus();
                return;
            }

            if (!float.TryParse(txtN2.Text, out n2))
            {
                MessageBox.Show("N2 deve ser numérico");
                txtN2.Text = "";
                txtN2.Focus();
                return;
            }

            if (!float.TryParse(txtN3.Text, out n3))
            {
                MessageBox.Show("N3 deve ser numérico");
                txtN3.Text = "";
                txtN3.Focus();
                return;
            }

            if (!float.TryParse(txtN4.Text, out n4))
            {
                MessageBox.Show("N4 deve ser numérico");
                txtN4.Text = "";
                txtN4.Focus();
                return;
            }

            if (n1 >10 || n1 <0)
            {
                MessageBox.Show("Erro, valor deve estar entre 0 e 10");
                txtN1.Text = "";
                txtN1.Focus();
                return;
            }
            if (n2 > 10 || n2 < 0)
            {
                MessageBox.Show("Erro, valor deve estar entre 0 e 10");
                txtN2.Text = "";
                txtN2.Focus();
                return;
            }
            if (n3 > 10 || n3 < 0)
            {
                MessageBox.Show("Erro, valor deve estar entre 0 e 10");
                txtN3.Text = "";
                txtN3.Focus();
                return;
            }
            if (n4 > 10 || n4 < 0)
            {
                MessageBox.Show("Erro, valor deve estar entre 0 e 10");
                txtN4.Text = "";
                txtN4.Focus();
                return;
            }

            media = (n1 + n2 + n3 + n4) / 4;
            lblMedia.Text = media.ToString();

            if (media >= 7)
            {
                lblStatus.Text = "Aprovado";
                lblStatus.BackColor = Color.Blue;
            }
            else if (media < 5)
            {
                lblStatus.Text = "Reprovado";
                lblStatus.BackColor = Color.Red;
            }
            else
            {
                lblStatus.Text = "Exame";
                lblStatus.BackColor = Color.Orange;
            }

        }
    }
}