namespace DicasCBO
{
    partial class frmPV
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.label1 = new System.Windows.Forms.Label();
            this.cboProduto = new System.Windows.Forms.ComboBox();
            this.cboValor = new System.Windows.Forms.ComboBox();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.txtQtde = new System.Windows.Forms.TextBox();
            this.txtTotalItem = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.btoADD = new System.Windows.Forms.Button();
            this.btoExcluir = new System.Windows.Forms.Button();
            this.label5 = new System.Windows.Forms.Label();
            this.listItens = new System.Windows.Forms.ListBox();
            this.lblTotal = new System.Windows.Forms.Label();
            this.btoFinalizar = new System.Windows.Forms.Button();
            this.btoSair = new System.Windows.Forms.Button();
            this.btoNovo = new System.Windows.Forms.Button();
            this.listValorItem = new System.Windows.Forms.ListBox();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(12, 9);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(80, 25);
            this.label1.TabIndex = 0;
            this.label1.Text = "Produto";
            // 
            // cboProduto
            // 
            this.cboProduto.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cboProduto.FormattingEnabled = true;
            this.cboProduto.Items.AddRange(new object[] {
            "Produto 01",
            "Produto 02",
            "Produto 03",
            "Produto 04",
            "Produto 05",
            "Produto 06",
            "Produto 07",
            "Produto 08",
            "Produto 09",
            "Produto 10"});
            this.cboProduto.Location = new System.Drawing.Point(12, 37);
            this.cboProduto.Name = "cboProduto";
            this.cboProduto.Size = new System.Drawing.Size(207, 33);
            this.cboProduto.TabIndex = 0;
            this.cboProduto.SelectedIndexChanged += new System.EventHandler(this.cboProduto_SelectedIndexChanged);
            // 
            // cboValor
            // 
            this.cboValor.DropDownStyle = System.Windows.Forms.ComboBoxStyle.Simple;
            this.cboValor.Enabled = false;
            this.cboValor.FormattingEnabled = true;
            this.cboValor.Items.AddRange(new object[] {
            "8,51",
            "17,67",
            "37,54",
            "36,62",
            "26,97",
            "7,65",
            "22,62",
            "4,23",
            "32,05",
            "34,3"});
            this.cboValor.Location = new System.Drawing.Point(225, 37);
            this.cboValor.Name = "cboValor";
            this.cboValor.Size = new System.Drawing.Size(140, 33);
            this.cboValor.TabIndex = 1;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(225, 9);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(129, 25);
            this.label2.TabIndex = 0;
            this.label2.Text = "Valor Unitário";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(371, 9);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(53, 25);
            this.label3.TabIndex = 0;
            this.label3.Text = "Qtde";
            // 
            // txtQtde
            // 
            this.txtQtde.Location = new System.Drawing.Point(371, 37);
            this.txtQtde.Name = "txtQtde";
            this.txtQtde.Size = new System.Drawing.Size(135, 32);
            this.txtQtde.TabIndex = 2;
            this.txtQtde.Leave += new System.EventHandler(this.txtQtde_Leave);
            // 
            // txtTotalItem
            // 
            this.txtTotalItem.Location = new System.Drawing.Point(512, 37);
            this.txtTotalItem.Name = "txtTotalItem";
            this.txtTotalItem.ReadOnly = true;
            this.txtTotalItem.Size = new System.Drawing.Size(149, 32);
            this.txtTotalItem.TabIndex = 3;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(512, 9);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(94, 25);
            this.label4.TabIndex = 0;
            this.label4.Text = "Total Item";
            // 
            // btoADD
            // 
            this.btoADD.Location = new System.Drawing.Point(467, 75);
            this.btoADD.Name = "btoADD";
            this.btoADD.Size = new System.Drawing.Size(94, 36);
            this.btoADD.TabIndex = 4;
            this.btoADD.Text = "Add";
            this.btoADD.UseVisualStyleBackColor = true;
            this.btoADD.Click += new System.EventHandler(this.btoADD_Click);
            // 
            // btoExcluir
            // 
            this.btoExcluir.Location = new System.Drawing.Point(567, 75);
            this.btoExcluir.Name = "btoExcluir";
            this.btoExcluir.Size = new System.Drawing.Size(94, 36);
            this.btoExcluir.TabIndex = 5;
            this.btoExcluir.Text = "Excluir";
            this.btoExcluir.UseVisualStyleBackColor = true;
            this.btoExcluir.Click += new System.EventHandler(this.btoExcluir_Click);
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(494, 114);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(147, 25);
            this.label5.TabIndex = 5;
            this.label5.Text = "Total da compra";
            // 
            // listItens
            // 
            this.listItens.FormattingEnabled = true;
            this.listItens.ItemHeight = 25;
            this.listItens.Location = new System.Drawing.Point(12, 76);
            this.listItens.Name = "listItens";
            this.listItens.Size = new System.Drawing.Size(353, 204);
            this.listItens.TabIndex = 9;
            // 
            // lblTotal
            // 
            this.lblTotal.BackColor = System.Drawing.SystemColors.Info;
            this.lblTotal.Location = new System.Drawing.Point(467, 148);
            this.lblTotal.Name = "lblTotal";
            this.lblTotal.Size = new System.Drawing.Size(194, 54);
            this.lblTotal.TabIndex = 5;
            this.lblTotal.Text = "0";
            this.lblTotal.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // btoFinalizar
            // 
            this.btoFinalizar.Location = new System.Drawing.Point(467, 205);
            this.btoFinalizar.Name = "btoFinalizar";
            this.btoFinalizar.Size = new System.Drawing.Size(194, 36);
            this.btoFinalizar.TabIndex = 6;
            this.btoFinalizar.Text = "Finalizar";
            this.btoFinalizar.UseVisualStyleBackColor = true;
            this.btoFinalizar.Click += new System.EventHandler(this.btoFinalizar_Click);
            // 
            // btoSair
            // 
            this.btoSair.Location = new System.Drawing.Point(567, 244);
            this.btoSair.Name = "btoSair";
            this.btoSair.Size = new System.Drawing.Size(94, 36);
            this.btoSair.TabIndex = 7;
            this.btoSair.Text = "Sair";
            this.btoSair.UseVisualStyleBackColor = true;
            this.btoSair.Click += new System.EventHandler(this.btoSair_Click);
            // 
            // btoNovo
            // 
            this.btoNovo.Location = new System.Drawing.Point(467, 244);
            this.btoNovo.Name = "btoNovo";
            this.btoNovo.Size = new System.Drawing.Size(94, 36);
            this.btoNovo.TabIndex = 7;
            this.btoNovo.Text = "Novo";
            this.btoNovo.UseVisualStyleBackColor = true;
            this.btoNovo.Click += new System.EventHandler(this.btoNovo_Click);
            // 
            // listValorItem
            // 
            this.listValorItem.FormattingEnabled = true;
            this.listValorItem.ItemHeight = 25;
            this.listValorItem.Location = new System.Drawing.Point(371, 75);
            this.listValorItem.Name = "listValorItem";
            this.listValorItem.Size = new System.Drawing.Size(90, 204);
            this.listValorItem.TabIndex = 10;
            this.listValorItem.Visible = false;
            // 
            // frmPV
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(11F, 25F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(673, 291);
            this.Controls.Add(this.listValorItem);
            this.Controls.Add(this.listItens);
            this.Controls.Add(this.lblTotal);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.btoExcluir);
            this.Controls.Add(this.btoNovo);
            this.Controls.Add(this.btoSair);
            this.Controls.Add(this.btoFinalizar);
            this.Controls.Add(this.btoADD);
            this.Controls.Add(this.txtTotalItem);
            this.Controls.Add(this.txtQtde);
            this.Controls.Add(this.cboValor);
            this.Controls.Add(this.cboProduto);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Font = new System.Drawing.Font("Segoe UI", 14F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point);
            this.Margin = new System.Windows.Forms.Padding(5);
            this.Name = "frmPV";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "frmPV";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private Label label1;
        private ComboBox cboProduto;
        private ComboBox cboValor;
        private Label label2;
        private Label label3;
        private TextBox txtQtde;
        private TextBox txtTotalItem;
        private Label label4;
        private Button btoADD;
        private Button btoExcluir;
        private Label label5;
        private ListBox listItens;
        private Label lblTotal;
        private Button btoFinalizar;
        private Button btoSair;
        private Button btoNovo;
        private ListBox listValorItem;
    }
}