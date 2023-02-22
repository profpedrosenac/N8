using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace DicasCBO
{
    public partial class frmPV : Form
    {
        public frmPV()
        {
            InitializeComponent();
        }

        private void cboProduto_SelectedIndexChanged(object sender, EventArgs e)
        {
            cboValor.SelectedIndex = cboProduto.SelectedIndex;
            txtQtde.Text = "0";
            txtTotalItem.Text = "0";
            txtQtde.Focus();
        }

        private void txtQtde_Leave(object sender, EventArgs e)
        {
            //lblTotal.Text = (float.Parse(txtQtde.Text) * float.Parse(cboProduto.Text)).ToString();
            float valor = float.Parse(cboValor.Text);
            float qtde = float.Parse(txtQtde.Text);
            float totalItem = valor * qtde;

            txtTotalItem.Text = totalItem.ToString();
        }

        float totalVenda = 0;
        private void btoADD_Click(object sender, EventArgs e)
        {
            listItens.Items.Add(
                cboProduto.Text + " | " + 
                txtQtde.Text + " | " + 
                String.Format("{0:C}",float.Parse(txtTotalItem.Text))
            );
            totalVenda = totalVenda + float.Parse(txtTotalItem.Text);
            lblTotal.Text = String.Format("{0:C}",totalVenda);

            listValorItem.Items.Add(txtTotalItem.Text);
        }

        private void btoSair_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void btoExcluir_Click(object sender, EventArgs e)
        {
            
            //MessageBox.Show(listValorItem.Items.Count.ToString());
            
            listValorItem.SelectedIndex = listItens.SelectedIndex;
            totalVenda = totalVenda - float.Parse(listValorItem.Text);
            lblTotal.Text = String.Format("{0:C}", totalVenda);

            listValorItem.Items.RemoveAt(listItens.SelectedIndex);
            listItens.Items.RemoveAt(listItens.SelectedIndex);
        }

        private void btoNovo_Click(object sender, EventArgs e)
        {
            listItens.Items.Clear();
            listValorItem.Items.Clear();
            cboValor.SelectedIndex = -1;
            cboProduto.SelectedIndex = -1;
            txtQtde.Text = "0";
            lblTotal.Text = "0";
            txtTotalItem.Text = "";
            totalVenda = 0;
        }

        private void btoFinalizar_Click(object sender, EventArgs e)
        {
            MessageBox.Show("Venda realizada com sucesso\n" +
                "Total a ser pago: " + lblTotal.Text + "\n" +
                "Total de itens comprados: " + listItens.Items.Count);
        }
    }
}
