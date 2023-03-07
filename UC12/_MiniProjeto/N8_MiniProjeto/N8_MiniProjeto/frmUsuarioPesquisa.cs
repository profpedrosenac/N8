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
    public partial class frmUsuarioPesquisa : Form
    {
        string stringConexao = frmLogin.stringConexao;
        public frmUsuarioPesquisa()
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
        private void CarregarGridUsuario()
        {
            string sql = "select " +
                "id_usuario as 'ID'," +
                "nome_usuario as 'Nome'," +
                "login_usuario as 'Login'," +
                "cpf_usuario as 'CPF'," +
                "status_usuario as 'Status'" +
                " from usuario where nome_usuario like '%" + txtPesquisaUsuario.Text + "%'";
            SqlConnection conn = new SqlConnection(stringConexao);
            SqlDataAdapter adapter = new SqlDataAdapter(sql, conn);
            DataSet ds = new DataSet();
            conn.Open();

            try
            {
                adapter.Fill(ds);
                dataUsuario.DataSource = ds.Tables[0];
                dataUsuario.AutoResizeColumns(DataGridViewAutoSizeColumnsMode.AllCells);
                dataUsuario.AutoResizeRow(0, DataGridViewAutoSizeRowMode.AllCellsExceptHeader);
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

        private void frmUsuarioPesquisa_Load(object sender, EventArgs e)
        {
            TestarConexao();
            CarregarGridUsuario();
        }

        public string _codigo;
        private void dataUsuario_CellDoubleClick(object sender, DataGridViewCellEventArgs e)
        {
            _codigo = dataUsuario.CurrentRow.Cells["ID"].Value.ToString();
            this.Close();
        }

        private void txtPesquisaUsuario_TextChanged(object sender, EventArgs e)
        {
            CarregarGridUsuario();
        }
    }
}
