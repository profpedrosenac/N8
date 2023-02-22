namespace WinFormsApp1
{
    public partial class frmSE : Form
    {
        public frmSE()
        {
            InitializeComponent();
        }

        private void btoSair_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void btoOK_Click(object sender, EventArgs e)
        {            
            if (txtN1.Text == "")
            {
                MessageBox.Show("Erro, n1 deve ser preenchido");
                txtN1.Focus();
                return;
            }
            int n1;
            if (int.TryParse(txtN1.Text, out n1) == false)
            {
                MessageBox.Show("Erro, n1 deve ser numérico");
                txtN1.Text = "";
                txtN1.Focus();
                return;
            }

            if (n1 > 50)
            {
                txtResultado.Text = "Valor digitado é maior do que 50";
            }
            else if (n1 < 50)
            {
                txtResultado.Text = "Valor digitado é menor do que 50";
            }
            else
            {
                txtResultado.Text = "Os valor é igual à 50";
            }
        }
    }
}