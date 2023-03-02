using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace N8_MiniProjeto
{
    public partial class frmLogin : Form
    {
        public frmLogin()
        {
            InitializeComponent();
        }
        public static string stringConexao = "" +
            "Data Source=localhost;" +
            "Initial Catalog=n8_miniprojeto;" +
            "User ID=sa;" +
            "Password=123456";

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
                MessageBox.Show(ex.Message);
                Application.Exit();
            }
        }

        private void btoOK_Click(object sender, EventArgs e)
        {
            string sql = "select * from usuario where " +
                "login_usuario = '" + txtUsuario.Text + "' and " +
                "senha_usuario = '" + txtSenha.Text + "'";

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
                    MessageBox.Show("Seja bem vindo");
                    MDI_Principal frm = new MDI_Principal();
                    frm.Show();
                    this.Hide();
                }
                else
                {
                    MessageBox.Show("Usuário ou senha inválido");
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
            finally
            {
                conn.Close();
            }
        }

        private void frmLogin_Load(object sender, EventArgs e)
        {
            TestarConexao();
        }

        private void btoSair_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }
    }
}
