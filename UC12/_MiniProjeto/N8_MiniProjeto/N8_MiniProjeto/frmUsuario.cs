using System.Data;
using System.Data.SqlClient;

namespace N8_MiniProjeto
{
    public partial class frmUsuario : Form
    {
        string stringConexao = "" +
            "Data Source=localhost;" +
            "Initial Catalog=n8_miniprojeto;" +
            "User ID=sa;" +
            "Password=123456";

        public frmUsuario()
        {
            InitializeComponent();
        }

        private void TestarConexao()
        {
            try
            {
                SqlConnection conn = new SqlConnection(stringConexao);
                conn.Open();
                conn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show("Erro " + ex.Message);
                //MessageBox.Show("Erro " + ex.ToString());
                Application.Exit();
            }
        }

        private void btoSair_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void btoLimpar_Click(object sender, EventArgs e)
        {
            txtCodigo.Text = "";
            txtNome.Text = "";
            txtLogin.Text = "";
            txtSenha.Text = "";
            txtCPF.Text = "";
            cboStatus.SelectedIndex = -1;
            txtObs.Text = "";
        }

        private void frmUsuario_Load(object sender, EventArgs e)
        {
            TestarConexao();
        }
    }
}