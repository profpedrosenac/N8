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

        private void btoCadastrar_Click(object sender, EventArgs e)
        {
            // aqui tem que vir a validação dos dados.

            string sql = "insert into usuario " +
                "(" +
                    "nome_usuario," +
                    "login_usuario," +
                    "senha_usuario," +
                    "cpf_usuario," +
                    "obs_usuario," +
                    "status_usuario" +
                ")values(" +
                    "'" + txtNome.Text + "'," +
                    "'" + txtLogin.Text + "'," +
                    "'" + txtSenha.Text + "'," +
                    "'" + txtCPF.Text + "'," +
                    "'" + txtObs.Text + "'," +
                    "'" + cboStatus.Text + "'" +
                ")";


            SqlConnection conn = new SqlConnection(stringConexao);
            SqlCommand cmd = new SqlCommand(sql, conn);
            cmd.CommandType = CommandType.Text;
            conn.Open();

            try
            {
                int i = cmd.ExecuteNonQuery();
                if (i > 0)
                {
                    MessageBox.Show("Dados Cadastrados com sucesso");
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Erro " +ex.Message);
            }
            finally
            {
                conn.Close();
            }
        }
    }
}