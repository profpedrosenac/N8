namespace WinFormsApp1
{
    public partial class frmCalculos : Form
    {
        float n1;
        float n2;
        float result;
        float porcentagem;

        public frmCalculos()
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
            lblResult.Text = "0";
            txtPorcentagem.Text = "";
            txtN1.Focus();
        }

        private void PegarValores()
        {
            n1 = float.Parse(txtN1.Text);
            n2 = float.Parse(txtN2.Text);
            porcentagem = float.Parse(txtPorcentagem.Text)/100;
        }

        private void btoSomar_Click(object sender, EventArgs e)
        {
            PegarValores();

            result = n1 + n2;
            lblResult.Text = result.ToString();
        }

        private void btoSub_Click(object sender, EventArgs e)
        {
            PegarValores();

            result = n1 - n2;
            lblResult.Text = result.ToString();
        }

        private void btoMult_Click(object sender, EventArgs e)
        {
            PegarValores();

            result = n1 * n2;
            lblResult.Text = result.ToString();
        }

        private void btoDiv_Click(object sender, EventArgs e)
        {
            PegarValores();

            result = n1 / n2;
            lblResult.Text = result.ToString();
        }

        private void btoJuros_Click(object sender, EventArgs e)
        {
            PegarValores();

            result = n1 + n2;
            result = result * (1 + porcentagem);

            lblResult.Text = result.ToString();
        }

        private void btoDesconto_Click(object sender, EventArgs e)
        {

            PegarValores();

            result = n1 + n2;
            result = result * (1 - porcentagem);

            lblResult.Text = result.ToString();
        }
    }
}