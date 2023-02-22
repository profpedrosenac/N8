namespace WinFormsApp1
{
    public partial class frmEx01 : Form
    {
        public frmEx01()
        {
            InitializeComponent();
        }

        private void btoSair_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void btoOK_Click(object sender, EventArgs e)
        {
            MessageBox.Show("Seu nome é " + txtNome.Text);
        }
    }
}