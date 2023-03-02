using System.Data;
using System.Data.SqlClient;

namespace N8_MiniProjeto
{
    public partial class frmUsuario : Form
    {
        string stringConexao = frmLogin.stringConexao;

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

        private void btoExcluir_Click(object sender, EventArgs e)
        {
            string sql = "delete usuario where id_usuario = " + txtCodigo.Text;

            SqlConnection conn = new SqlConnection(stringConexao);
            SqlCommand cmd = new SqlCommand(sql, conn);
            cmd.CommandType = CommandType.Text;
            conn.Open();

            try
            {
                int i = cmd.ExecuteNonQuery();
                if (i > 0)
                {
                    MessageBox.Show("Dados excluidos com sucesso");
                    btoLimpar.PerformClick();
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Erro " + ex.Message);
            }
            finally
            {
                conn.Close();
            }

        }

        private void btoAlterar_Click(object sender, EventArgs e)
        {
            string sql = "update usuario set " +
                "nome_usuario = '" + txtNome.Text + "'," +
                "login_usuario = '" + txtLogin.Text + "'," +
                "senha_usuario = '" + txtSenha.Text + "'," +
                "cpf_usuario = '" + txtCPF.Text + "'," +
                "obs_usuario = '" + txtObs.Text + "'," +
                "status_usuario = '" + cboStatus.Text + "' " +
                "where id_usuario = " + txtCodigo.Text;

            SqlConnection conn = new SqlConnection(stringConexao);
            SqlCommand cmd = new SqlCommand(sql,conn);
            cmd.CommandType = CommandType.Text;
            conn.Open();

            try
            {
                int i = cmd.ExecuteNonQuery();
                if (i > 0)
                {
                    MessageBox.Show("Dados alterados com sucesso");
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Erro " + ex.Message);
            }
            finally
            {
                conn.Close();
            }
        }

        private void btoPesquisar_Click(object sender, EventArgs e)
        {
            string sql = "select * from usuario where id_usuario = " + txtCodigo.Text;

            SqlConnection conn = new SqlConnection(stringConexao);
            SqlCommand cmd = new SqlCommand(sql, conn);
            cmd.CommandType = CommandType.Text;
            SqlDataReader leitura;
            conn.Open();

            try
            {
                leitura = cmd.ExecuteReader();
                if (leitura.Read())
                {
                    txtCodigo.Text = leitura[0].ToString();
                    txtNome.Text = leitura[1].ToString();
                    txtLogin.Text = leitura[2].ToString();
                    txtSenha.Text = leitura[3].ToString();
                    txtCPF.Text = leitura[4].ToString();
                    txtObs.Text = leitura[5].ToString();
                    cboStatus.Text = leitura[6].ToString();
                }
                else
                {
                    MessageBox.Show("Erro, usuário não existe");
                    btoLimpar.PerformClick();
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Erro " + ex.Message);
            }
            finally
            {
                conn.Close();
            }
        }

        private void btoCadastrar2_Click(object sender, EventArgs e)
        {
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
                ")select SCOPE_IDENTITY()";

            SqlConnection conn = new SqlConnection(stringConexao);
            SqlCommand cmd = new SqlCommand(sql, conn);
            cmd.CommandType = CommandType.Text;
            SqlDataReader leitura;
            conn.Open();

            try
            {
                leitura = cmd.ExecuteReader();
                if (leitura.Read())
                {
                    MessageBox.Show("Dados cadastrados com sucesso");
                    btoLimpar.PerformClick();
                    MessageBox.Show("ID Gerado - " + leitura[0].ToString());
                    txtCodigo.Text = leitura[0].ToString();
                    btoPesquisar.PerformClick();
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Erro " + ex.Message);
            }
            finally
            {
                conn.Close();
            }
        }
    }
}