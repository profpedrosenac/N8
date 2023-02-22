namespace WinFormsApp1
{
    partial class frmCalculos
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
            this.txtN1 = new System.Windows.Forms.TextBox();
            this.txtN2 = new System.Windows.Forms.TextBox();
            this.btoSomar = new System.Windows.Forms.Button();
            this.btoLimpar = new System.Windows.Forms.Button();
            this.btoSair = new System.Windows.Forms.Button();
            this.lblResult = new System.Windows.Forms.Label();
            this.btoSub = new System.Windows.Forms.Button();
            this.btoMult = new System.Windows.Forms.Button();
            this.btoDiv = new System.Windows.Forms.Button();
            this.btoJuros = new System.Windows.Forms.Button();
            this.btoDesconto = new System.Windows.Forms.Button();
            this.txtPorcentagem = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(12, 9);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(41, 30);
            this.label1.TabIndex = 0;
            this.label1.Text = "N1";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(229, 9);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(41, 30);
            this.label2.TabIndex = 0;
            this.label2.Text = "N2";
            // 
            // txtN1
            // 
            this.txtN1.Location = new System.Drawing.Point(12, 42);
            this.txtN1.Name = "txtN1";
            this.txtN1.Size = new System.Drawing.Size(211, 36);
            this.txtN1.TabIndex = 0;
            // 
            // txtN2
            // 
            this.txtN2.Location = new System.Drawing.Point(229, 42);
            this.txtN2.Name = "txtN2";
            this.txtN2.Size = new System.Drawing.Size(211, 36);
            this.txtN2.TabIndex = 1;
            // 
            // btoSomar
            // 
            this.btoSomar.Location = new System.Drawing.Point(446, 31);
            this.btoSomar.Name = "btoSomar";
            this.btoSomar.Size = new System.Drawing.Size(105, 47);
            this.btoSomar.TabIndex = 2;
            this.btoSomar.Text = "+";
            this.btoSomar.UseVisualStyleBackColor = true;
            this.btoSomar.Click += new System.EventHandler(this.btoSomar_Click);
            // 
            // btoLimpar
            // 
            this.btoLimpar.Location = new System.Drawing.Point(446, 84);
            this.btoLimpar.Name = "btoLimpar";
            this.btoLimpar.Size = new System.Drawing.Size(105, 47);
            this.btoLimpar.TabIndex = 3;
            this.btoLimpar.Text = "&Limpar";
            this.btoLimpar.UseVisualStyleBackColor = true;
            this.btoLimpar.Click += new System.EventHandler(this.btoLimpar_Click);
            // 
            // btoSair
            // 
            this.btoSair.Location = new System.Drawing.Point(446, 137);
            this.btoSair.Name = "btoSair";
            this.btoSair.Size = new System.Drawing.Size(105, 47);
            this.btoSair.TabIndex = 4;
            this.btoSair.Text = "Sair";
            this.btoSair.UseVisualStyleBackColor = true;
            this.btoSair.Click += new System.EventHandler(this.btoSair_Click);
            // 
            // lblResult
            // 
            this.lblResult.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(192)))), ((int)(((byte)(128)))));
            this.lblResult.Location = new System.Drawing.Point(12, 84);
            this.lblResult.Name = "lblResult";
            this.lblResult.Size = new System.Drawing.Size(428, 97);
            this.lblResult.TabIndex = 3;
            this.lblResult.Text = "0";
            this.lblResult.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // btoSub
            // 
            this.btoSub.Location = new System.Drawing.Point(557, 31);
            this.btoSub.Name = "btoSub";
            this.btoSub.Size = new System.Drawing.Size(87, 47);
            this.btoSub.TabIndex = 5;
            this.btoSub.Text = "-";
            this.btoSub.UseVisualStyleBackColor = true;
            this.btoSub.Click += new System.EventHandler(this.btoSub_Click);
            // 
            // btoMult
            // 
            this.btoMult.Location = new System.Drawing.Point(557, 84);
            this.btoMult.Name = "btoMult";
            this.btoMult.Size = new System.Drawing.Size(87, 47);
            this.btoMult.TabIndex = 5;
            this.btoMult.Text = "X";
            this.btoMult.UseVisualStyleBackColor = true;
            this.btoMult.Click += new System.EventHandler(this.btoMult_Click);
            // 
            // btoDiv
            // 
            this.btoDiv.Location = new System.Drawing.Point(557, 137);
            this.btoDiv.Name = "btoDiv";
            this.btoDiv.Size = new System.Drawing.Size(87, 47);
            this.btoDiv.TabIndex = 5;
            this.btoDiv.Text = ":";
            this.btoDiv.UseVisualStyleBackColor = true;
            this.btoDiv.Click += new System.EventHandler(this.btoDiv_Click);
            // 
            // btoJuros
            // 
            this.btoJuros.Location = new System.Drawing.Point(650, 31);
            this.btoJuros.Name = "btoJuros";
            this.btoJuros.Size = new System.Drawing.Size(130, 47);
            this.btoJuros.TabIndex = 5;
            this.btoJuros.Text = "Juros";
            this.btoJuros.UseVisualStyleBackColor = true;
            this.btoJuros.Click += new System.EventHandler(this.btoJuros_Click);
            // 
            // btoDesconto
            // 
            this.btoDesconto.Location = new System.Drawing.Point(650, 84);
            this.btoDesconto.Name = "btoDesconto";
            this.btoDesconto.Size = new System.Drawing.Size(130, 47);
            this.btoDesconto.TabIndex = 5;
            this.btoDesconto.Text = "Desconto";
            this.btoDesconto.UseVisualStyleBackColor = true;
            this.btoDesconto.Click += new System.EventHandler(this.btoDesconto_Click);
            // 
            // txtPorcentagem
            // 
            this.txtPorcentagem.Location = new System.Drawing.Point(650, 142);
            this.txtPorcentagem.Name = "txtPorcentagem";
            this.txtPorcentagem.Size = new System.Drawing.Size(95, 36);
            this.txtPorcentagem.TabIndex = 6;
            this.txtPorcentagem.Text = "0";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(751, 145);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(31, 30);
            this.label3.TabIndex = 0;
            this.label3.Text = "%";
            // 
            // frmCalculos
            // 
            this.AcceptButton = this.btoSomar;
            this.AutoScaleDimensions = new System.Drawing.SizeF(12F, 30F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.CancelButton = this.btoSair;
            this.ClientSize = new System.Drawing.Size(794, 190);
            this.Controls.Add(this.txtPorcentagem);
            this.Controls.Add(this.btoDesconto);
            this.Controls.Add(this.btoJuros);
            this.Controls.Add(this.btoDiv);
            this.Controls.Add(this.btoMult);
            this.Controls.Add(this.btoSub);
            this.Controls.Add(this.lblResult);
            this.Controls.Add(this.btoSair);
            this.Controls.Add(this.btoLimpar);
            this.Controls.Add(this.btoSomar);
            this.Controls.Add(this.txtN2);
            this.Controls.Add(this.txtN1);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Font = new System.Drawing.Font("Segoe UI", 16F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point);
            this.Margin = new System.Windows.Forms.Padding(5, 6, 5, 6);
            this.Name = "frmCalculos";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Form1";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private Label label1;
        private Label label2;
        private TextBox txtN1;
        private TextBox txtN2;
        private Button btoSomar;
        private Button btoLimpar;
        private Button btoSair;
        private Label lblResult;
        private Button btoSub;
        private Button btoMult;
        private Button btoDiv;
        private Button btoJuros;
        private Button btoDesconto;
        private TextBox txtPorcentagem;
        private Label label3;
    }
}