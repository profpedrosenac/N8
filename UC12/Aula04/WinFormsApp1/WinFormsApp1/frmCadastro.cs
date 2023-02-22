namespace WinFormsApp1
{
    public partial class frmCadastro : Form
    {
        public frmCadastro()
        {
            InitializeComponent();
        }

        private void btoLimpar_Click(object sender, EventArgs e)
        {
            txtCodigo.Text = "";
            txtNome.Text = "";
            cboSexo.SelectedIndex = -1;
            txtNascimento.Text = "";
            txtLogradouro.Text = "";
            txtNumero.Text = "";
            txtComplemento.Text = "";
            txtCEP.Text = "";
            txtCidade.Text = "";
            cboUF.SelectedIndex = -1;
            txtSalario.Text = "";
            txtTelefone.Text = "";
            txtEmail.Text = "";
            txtObs.Text = "";
            lblResult.Text = "";
            txtCodigo.Focus();
        }

        private void btoSair_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void btoOK_Click(object sender, EventArgs e)
        {
            
            int codigo;
            if (!int.TryParse(txtCodigo.Text, out codigo))
            {
                MessageBox.Show("Erro, código deve ser numérico");
                txtCodigo.Text = "";
                txtCodigo.Focus();
                return;
            }

            if (txtNome.Text.Trim() == "")
            {
                MessageBox.Show("Erro, nome deve ser preenchido");
                txtNome.Text = "";
                txtNome.Focus();
                return;
            }

            if (cboSexo.SelectedIndex == -1)
            {
                MessageBox.Show("Erro, sexo deve ser preenchido");
                cboSexo.Focus();
                return;
            }

            if (txtNascimento.MaskFull == false)
            {
                MessageBox.Show("Erro, nome deve ser preenchido");
                txtNome.Text = "";
                txtNome.Focus();
                return;
            }
            if (txtLogradouro.Text.Trim() == "")
            {
                MessageBox.Show("Erro, Logradouro deve ser preenchido");
                txtLogradouro.Text = "";
                txtLogradouro.Focus();
                return;
            }
            int numero;
            if (!int.TryParse(txtNumero.Text, out numero))
            {
                MessageBox.Show("Erro, numero deve ser numérico");
                txtNumero.Text = "";
                txtNumero.Focus();
                return;
            }
            if (txtCEP.MaskFull == false)
            {
                MessageBox.Show("Erro, CEP deve ser preenchido");
                txtCEP.Text = "";
                txtCEP.Focus();
                return;
            }
            if (txtCidade.Text.Trim() == "")
            {
                MessageBox.Show("Erro, Cidade deve ser preenchido");
                txtCidade.Text = "";
                txtCidade.Focus();
                return;
            }
            if (cboUF.SelectedIndex == -1)
            {
                MessageBox.Show("Erro, UF deve ser preenchido");
                cboUF.Focus();
                return;
            }
            
            int salario;
            if (!int.TryParse(txtSalario.Text, out salario))
            {
                MessageBox.Show("Erro, salario deve ser numérico");
                txtSalario.Text = "";
                txtSalario.Focus();
                return;
            }
            
            if (txtTelefone.MaskFull == false)
            {
                MessageBox.Show("Erro, Telefone deve ser preenchido");
                txtTelefone.Text = "";
                txtTelefone.Focus();
                return;
            }
            if (txtEmail.Text.Trim() == "")
            {
                MessageBox.Show("Erro, Email deve ser preenchido");
                txtEmail.Text = "";
                txtEmail.Focus();
                return;
            }
            
            lblResult.Text =
                "Código: " + txtCodigo.Text + "\n" +
                "Nome: " + txtNome.Text + "\n" +
                "Sexo: " + cboSexo.Text + "\n" +
                "Nascimento: " + txtNascimento.Text + "\n" +
                "Logradouro: " + txtLogradouro.Text + "\n" +
                "Número: " + txtNumero.Text + "\n" +
                "Complemento: " + txtComplemento.Text + "\n" +
                "CEP: " + txtCEP.Text + "\n" +
                "Cidade: " + txtCidade.Text + "\n" +
                "UF: " + cboUF.Text + "\n" +
                "Salário: " + String.Format("{0:C}",salario) + "\n" +
                "Telefone: " + txtTelefone.Text + "\n" +
                "Email: " + txtEmail.Text + "\n" +
                "Observação: " + txtObs.Text;
        }
    }
}