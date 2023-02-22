namespace WinFormsApp2
{
    partial class frmNomeCompleto
    {
        /// <summary>
        ///  Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        ///  Clean up any resources being used.
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
        ///  Required method for Designer support - do not modify
        ///  the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.txtNome = new System.Windows.Forms.TextBox();
            this.txtSobrenome = new System.Windows.Forms.TextBox();
            this.txtCompleto = new System.Windows.Forms.TextBox();
            this.btoSair = new System.Windows.Forms.Button();
            this.btoLimpar = new System.Windows.Forms.Button();
            this.btoOk = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(12, 9);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(73, 30);
            this.label1.TabIndex = 0;
            this.label1.Text = "Nome";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(289, 9);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(127, 30);
            this.label2.TabIndex = 0;
            this.label2.Text = "Sobrenome";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(12, 81);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(175, 30);
            this.label3.TabIndex = 0;
            this.label3.Text = "Nome Completo";
            // 
            // txtNome
            // 
            this.txtNome.Location = new System.Drawing.Point(12, 42);
            this.txtNome.Name = "txtNome";
            this.txtNome.Size = new System.Drawing.Size(271, 36);
            this.txtNome.TabIndex = 0;
            // 
            // txtSobrenome
            // 
            this.txtSobrenome.Location = new System.Drawing.Point(289, 42);
            this.txtSobrenome.Name = "txtSobrenome";
            this.txtSobrenome.Size = new System.Drawing.Size(271, 36);
            this.txtSobrenome.TabIndex = 1;
            // 
            // txtCompleto
            // 
            this.txtCompleto.Location = new System.Drawing.Point(12, 114);
            this.txtCompleto.Name = "txtCompleto";
            this.txtCompleto.Size = new System.Drawing.Size(548, 36);
            this.txtCompleto.TabIndex = 2;
            // 
            // btoSair
            // 
            this.btoSair.Location = new System.Drawing.Point(424, 156);
            this.btoSair.Name = "btoSair";
            this.btoSair.Size = new System.Drawing.Size(136, 42);
            this.btoSair.TabIndex = 5;
            this.btoSair.Text = "Sair";
            this.btoSair.UseVisualStyleBackColor = true;
            this.btoSair.Click += new System.EventHandler(this.btoSair_Click);
            // 
            // btoLimpar
            // 
            this.btoLimpar.Location = new System.Drawing.Point(282, 156);
            this.btoLimpar.Name = "btoLimpar";
            this.btoLimpar.Size = new System.Drawing.Size(136, 42);
            this.btoLimpar.TabIndex = 4;
            this.btoLimpar.Text = "Limpar";
            this.btoLimpar.UseVisualStyleBackColor = true;
            this.btoLimpar.Click += new System.EventHandler(this.btoLimpar_Click);
            // 
            // btoOk
            // 
            this.btoOk.Location = new System.Drawing.Point(140, 156);
            this.btoOk.Name = "btoOk";
            this.btoOk.Size = new System.Drawing.Size(136, 42);
            this.btoOk.TabIndex = 3;
            this.btoOk.Text = "OK";
            this.btoOk.UseVisualStyleBackColor = true;
            this.btoOk.Click += new System.EventHandler(this.btoOk_Click);
            // 
            // frmNomeCompleto
            // 
            this.AcceptButton = this.btoOk;
            this.AutoScaleDimensions = new System.Drawing.SizeF(12F, 30F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.CancelButton = this.btoSair;
            this.ClientSize = new System.Drawing.Size(569, 207);
            this.Controls.Add(this.btoOk);
            this.Controls.Add(this.btoLimpar);
            this.Controls.Add(this.btoSair);
            this.Controls.Add(this.txtCompleto);
            this.Controls.Add(this.txtSobrenome);
            this.Controls.Add(this.txtNome);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Font = new System.Drawing.Font("Segoe UI", 16F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point);
            this.Margin = new System.Windows.Forms.Padding(5, 6, 5, 6);
            this.Name = "frmNomeCompleto";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Form1";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private Label label1;
        private Label label2;
        private Label label3;
        private TextBox txtNome;
        private TextBox txtSobrenome;
        private TextBox txtCompleto;
        private Button btoSair;
        private Button btoLimpar;
        private Button btoOk;
    }
}