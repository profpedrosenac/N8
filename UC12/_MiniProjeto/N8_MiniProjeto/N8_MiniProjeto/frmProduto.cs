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
    public partial class frmProduto : Form
    {
        public frmProduto()
        {
            InitializeComponent();
        }

        string stringConexao = frmLogin.stringConexao;

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

        private void CarregarComboCategoria()
        {
            string sql = "select id_categoria, nome_categoria from categoria";

            SqlConnection conn = new SqlConnection(stringConexao);
            SqlCommand cmd = new SqlCommand(sql, conn);
            cmd.CommandType = CommandType.Text;
            SqlDataReader leitura;
            DataTable dt = new DataTable();
            conn.Open();

            try
            {
                leitura = cmd.ExecuteReader();
                dt.Load(leitura);

                cboNomeCategoria.DisplayMember = "nome_categoria";
                cboNomeCategoria.DataSource = dt;

                cboIdCategoria.DisplayMember = "id_categoria";
                cboIdCategoria.DataSource = dt;
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

        private void btoSair_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void btoLimpar_Click(object sender, EventArgs e)
        {
            txtCodigo.Text = "";
            txtData.Text = "";
            cboIdCategoria.SelectedIndex = -1;
            cboNomeCategoria.SelectedIndex = -1;
            txtNome.Text = "";
            txtQtde.Text = "";
            txtPeso.Text = "";
            cboUnidade.SelectedIndex = -1;
            txtValorCusto.Text = "";
            txtValorVenda.Text = "";
            CboStatus.SelectedIndex = -1;
            txtObs.Text = "";

        }

        private void btoCadastrar_Click(object sender, EventArgs e)
        {
            // Criar a validação antes de executar as ações no banco
            /*
                id_produto
                id_categoria_produto
                nome_produto
                qtde_produto
                peso_produto
                unidade_produto
                cadastro_produto
                valorcusto_produto
                valorvenda_produto
                obs_produto
                status_produto
            */

            string sql = "insert into produto " +
                "(" +
                    "id_categoria_produto," +
                    "nome_produto," +
                    "qtde_produto," +
                    "peso_produto," +
                    "unidade_produto," +
                    "valorcusto_produto," +
                    "valorvenda_produto," +
                    "obs_produto," +
                    "status_produto" +
                ")values(" +
                    "" + cboIdCategoria.Text + "," +
                    "'" + txtNome.Text + "'," +
                    "" + txtQtde.Text + "," +
                    "" + txtPeso.Text.Replace(",", ".") + "," +
                    "'" + cboUnidade.Text + "'," +
                    "" + txtValorCusto.Text.Replace(",", ".") + "," +
                    "" + txtValorVenda.Text.Replace(",", ".") + "," +
                    "'" + txtObs.Text + "'," +
                    "'" + CboStatus.Text + "'" +
                ")Select SCOPE_IDENTITY()";

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
                    btoLimpar.PerformClick();
                    MessageBox.Show("Cadastro Realizado com sucesso");
                    txtCodigo.Text = leitura[0].ToString();
                    btoPesquisar.PerformClick();
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

        private void frmProduto_Load(object sender, EventArgs e)
        {
            TestarConexao();
            CarregarComboCategoria();
        }

        private void btoPesquisar_Click(object sender, EventArgs e)
        {
            string sql = "select * from produto where id_produto =" + txtCodigo.Text;

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
                    cboIdCategoria.Text = leitura[1].ToString();
                    txtNome.Text = leitura[2].ToString();
                    txtQtde.Text = leitura[3].ToString();
                    txtPeso.Text = leitura[4].ToString();
                    cboUnidade.Text = leitura[5].ToString();
                    txtData.Text = leitura[6].ToString();
                    txtValorCusto.Text = leitura[7].ToString();
                    txtValorVenda.Text = leitura[8].ToString();
                    txtObs.Text = leitura[9].ToString();
                    CboStatus.Text = leitura[10].ToString();
                }
                else
                {
                    MessageBox.Show("Não foi encontrado produto com esse código");
                    btoLimpar.PerformClick();
                    txtCodigo.Focus();
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

        private void btoExcluir_Click(object sender, EventArgs e)
        {
            string sql = "delete produto where id_produto =" +txtCodigo.Text;

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
                else
                {
                    MessageBox.Show("Erro, não foi possivel excluir esse codigo");
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

        private void btoAlterar_Click(object sender, EventArgs e)
        {
            /*
                id_produto
                id_categoria_produto
                nome_produto
                qtde_produto
                peso_produto
                unidade_produto
                cadastro_produto
                valorcusto_produto
                valorvenda_produto
                obs_produto
                status_produto
            */

            string sql = "update produto set " +
                "id_categoria_produto = " + cboIdCategoria.Text + "," +
                "nome_produto = '" + txtNome.Text + "'," +
                "qtde_produto = " + txtQtde.Text + "," +
                "peso_produto = " + txtPeso.Text.Replace(",", ".") + "," +
                "unidade_produto = '" + cboUnidade.Text + "'," +
                "valorcusto_produto = " + txtValorCusto.Text.Replace(",",".") + "," +
                "valorvenda_produto = " + txtValorVenda.Text.Replace(",", ".") + "," +
                "obs_produto = '" + txtObs.Text + "'," +
                "status_produto = '" + CboStatus.Text + "' " +
                "where id_produto = " + txtCodigo.Text;

            SqlConnection conn = new SqlConnection(stringConexao);
            SqlCommand cmd = new SqlCommand(sql, conn);
            cmd.CommandType = CommandType.Text;
            conn.Open();

            try
            {
                int i = cmd.ExecuteNonQuery();
                if (i > 0)
                {
                    MessageBox.Show("Dados alterados com sucesso");
                    btoPesquisar.PerformClick();
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
    }
}