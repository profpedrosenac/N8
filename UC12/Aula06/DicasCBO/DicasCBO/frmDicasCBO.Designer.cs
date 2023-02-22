namespace DicasCBO
{
    partial class frmDicasCBO
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
            this.cboNome = new System.Windows.Forms.ComboBox();
            this.cboValor = new System.Windows.Forms.ComboBox();
            this.txtValor = new System.Windows.Forms.TextBox();
            this.lblValor = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // cboNome
            // 
            this.cboNome.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cboNome.FormattingEnabled = true;
            this.cboNome.Items.AddRange(new object[] {
            "Produto 01",
            "Produto 02",
            "Produto 03",
            "Produto 04"});
            this.cboNome.Location = new System.Drawing.Point(12, 12);
            this.cboNome.Name = "cboNome";
            this.cboNome.Size = new System.Drawing.Size(214, 38);
            this.cboNome.TabIndex = 0;
            this.cboNome.SelectedIndexChanged += new System.EventHandler(this.cboNome_SelectedIndexChanged);
            // 
            // cboValor
            // 
            this.cboValor.DropDownStyle = System.Windows.Forms.ComboBoxStyle.Simple;
            this.cboValor.Enabled = false;
            this.cboValor.FormattingEnabled = true;
            this.cboValor.Items.AddRange(new object[] {
            "200",
            "150",
            "430",
            "25"});
            this.cboValor.Location = new System.Drawing.Point(319, 12);
            this.cboValor.Name = "cboValor";
            this.cboValor.Size = new System.Drawing.Size(206, 38);
            this.cboValor.TabIndex = 1;
            // 
            // txtValor
            // 
            this.txtValor.Location = new System.Drawing.Point(319, 56);
            this.txtValor.Name = "txtValor";
            this.txtValor.Size = new System.Drawing.Size(206, 36);
            this.txtValor.TabIndex = 2;
            // 
            // lblValor
            // 
            this.lblValor.AutoSize = true;
            this.lblValor.Location = new System.Drawing.Point(319, 95);
            this.lblValor.Name = "lblValor";
            this.lblValor.Size = new System.Drawing.Size(71, 30);
            this.lblValor.TabIndex = 3;
            this.lblValor.Text = "label1";
            // 
            // frmDicasCBO
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(12F, 30F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(537, 141);
            this.Controls.Add(this.lblValor);
            this.Controls.Add(this.txtValor);
            this.Controls.Add(this.cboValor);
            this.Controls.Add(this.cboNome);
            this.Font = new System.Drawing.Font("Segoe UI", 16F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point);
            this.Margin = new System.Windows.Forms.Padding(5, 6, 5, 6);
            this.Name = "frmDicasCBO";
            this.Text = "frmDicasCBO";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private ComboBox cboNome;
        private ComboBox cboValor;
        private TextBox txtValor;
        private Label lblValor;
    }
}