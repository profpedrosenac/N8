namespace WinFormsApp2
{
    public partial class frmNomeCompleto : Form
    {
        public frmNomeCompleto()
        {
            InitializeComponent();
        }

        private void btoSair_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void btoLimpar_Click(object sender, EventArgs e)
        {
            txtCompleto.Text = "";
            txtNome.Text = "";
            txtSobrenome.Text = "";
            txtNome.Focus();
        }

        private void btoOk_Click(object sender, EventArgs e)
        {
            txtCompleto.Text = txtNome.Text + " " + txtSobrenome.Text;
        }
    }
}