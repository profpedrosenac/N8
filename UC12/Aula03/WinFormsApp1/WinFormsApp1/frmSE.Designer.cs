namespace WinFormsApp1
{
    partial class frmSE
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
            this.txtN1 = new System.Windows.Forms.TextBox();
            this.txtResultado = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.btoOK = new System.Windows.Forms.Button();
            this.btoSair = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // txtN1
            // 
            this.txtN1.Location = new System.Drawing.Point(12, 42);
            this.txtN1.Name = "txtN1";
            this.txtN1.Size = new System.Drawing.Size(515, 36);
            this.txtN1.TabIndex = 0;
            // 
            // txtResultado
            // 
            this.txtResultado.Location = new System.Drawing.Point(12, 114);
            this.txtResultado.Name = "txtResultado";
            this.txtResultado.Size = new System.Drawing.Size(515, 36);
            this.txtResultado.TabIndex = 1;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(12, 9);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(41, 30);
            this.label1.TabIndex = 2;
            this.label1.Text = "N1";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(12, 81);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(107, 30);
            this.label2.TabIndex = 2;
            this.label2.Text = "Resultado";
            // 
            // btoOK
            // 
            this.btoOK.Location = new System.Drawing.Point(533, 72);
            this.btoOK.Name = "btoOK";
            this.btoOK.Size = new System.Drawing.Size(118, 36);
            this.btoOK.TabIndex = 3;
            this.btoOK.Text = "OK";
            this.btoOK.UseVisualStyleBackColor = true;
            this.btoOK.Click += new System.EventHandler(this.btoOK_Click);
            // 
            // btoSair
            // 
            this.btoSair.Location = new System.Drawing.Point(533, 114);
            this.btoSair.Name = "btoSair";
            this.btoSair.Size = new System.Drawing.Size(118, 36);
            this.btoSair.TabIndex = 3;
            this.btoSair.Text = "Sair";
            this.btoSair.UseVisualStyleBackColor = true;
            this.btoSair.Click += new System.EventHandler(this.btoSair_Click);
            // 
            // frmSE
            // 
            this.AcceptButton = this.btoOK;
            this.AutoScaleDimensions = new System.Drawing.SizeF(12F, 30F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.CancelButton = this.btoSair;
            this.ClientSize = new System.Drawing.Size(663, 166);
            this.Controls.Add(this.btoSair);
            this.Controls.Add(this.btoOK);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.txtResultado);
            this.Controls.Add(this.txtN1);
            this.Font = new System.Drawing.Font("Segoe UI", 16F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point);
            this.Margin = new System.Windows.Forms.Padding(5, 6, 5, 6);
            this.Name = "frmSE";
            this.Text = "Form1";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private TextBox txtN1;
        private TextBox txtResultado;
        private Label label1;
        private Label label2;
        private Button btoOK;
        private Button btoSair;
    }
}