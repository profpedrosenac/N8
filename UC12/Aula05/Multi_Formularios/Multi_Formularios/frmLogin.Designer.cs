namespace Multi_Formularios
{
    partial class frmLogin
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
            this.label2 = new System.Windows.Forms.Label();
            this.txtLogin = new System.Windows.Forms.TextBox();
            this.txtSenha = new System.Windows.Forms.TextBox();
            this.btoSair = new System.Windows.Forms.Button();
            this.btoOK = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(49, 33);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(66, 30);
            this.label1.TabIndex = 0;
            this.label1.Text = "Login";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(49, 105);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(72, 30);
            this.label2.TabIndex = 0;
            this.label2.Text = "Senha";
            // 
            // txtLogin
            // 
            this.txtLogin.Location = new System.Drawing.Point(49, 66);
            this.txtLogin.Name = "txtLogin";
            this.txtLogin.Size = new System.Drawing.Size(378, 36);
            this.txtLogin.TabIndex = 0;
            // 
            // txtSenha
            // 
            this.txtSenha.Location = new System.Drawing.Point(49, 138);
            this.txtSenha.Name = "txtSenha";
            this.txtSenha.PasswordChar = '*';
            this.txtSenha.Size = new System.Drawing.Size(378, 36);
            this.txtSenha.TabIndex = 1;
            // 
            // btoSair
            // 
            this.btoSair.Location = new System.Drawing.Point(319, 180);
            this.btoSair.Name = "btoSair";
            this.btoSair.Size = new System.Drawing.Size(108, 45);
            this.btoSair.TabIndex = 3;
            this.btoSair.Text = "Sair";
            this.btoSair.UseVisualStyleBackColor = true;
            this.btoSair.Click += new System.EventHandler(this.btoSair_Click);
            // 
            // btoOK
            // 
            this.btoOK.Location = new System.Drawing.Point(205, 180);
            this.btoOK.Name = "btoOK";
            this.btoOK.Size = new System.Drawing.Size(108, 45);
            this.btoOK.TabIndex = 2;
            this.btoOK.Text = "OK";
            this.btoOK.UseVisualStyleBackColor = true;
            this.btoOK.Click += new System.EventHandler(this.btoOK_Click);
            // 
            // frmLogin
            // 
            this.AcceptButton = this.btoOK;
            this.AutoScaleDimensions = new System.Drawing.SizeF(12F, 30F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ControlDark;
            this.CancelButton = this.btoSair;
            this.ClientSize = new System.Drawing.Size(481, 267);
            this.Controls.Add(this.btoOK);
            this.Controls.Add(this.btoSair);
            this.Controls.Add(this.txtSenha);
            this.Controls.Add(this.txtLogin);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Font = new System.Drawing.Font("Segoe UI", 16F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Margin = new System.Windows.Forms.Padding(5, 6, 5, 6);
            this.Name = "frmLogin";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "frmLogin";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private Label label1;
        private Label label2;
        private TextBox txtLogin;
        private TextBox txtSenha;
        private Button btoSair;
        private Button btoOK;
    }
}