namespace N8_MiniProjeto
{
    partial class frmUsuarioPesquisa
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
            this.dataUsuario = new System.Windows.Forms.DataGridView();
            this.txtPesquisaUsuario = new System.Windows.Forms.TextBox();
            ((System.ComponentModel.ISupportInitialize)(this.dataUsuario)).BeginInit();
            this.SuspendLayout();
            // 
            // dataUsuario
            // 
            this.dataUsuario.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataUsuario.Location = new System.Drawing.Point(12, 50);
            this.dataUsuario.Name = "dataUsuario";
            this.dataUsuario.ReadOnly = true;
            this.dataUsuario.RowTemplate.Height = 25;
            this.dataUsuario.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dataUsuario.Size = new System.Drawing.Size(817, 400);
            this.dataUsuario.TabIndex = 6;
            this.dataUsuario.CellDoubleClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataUsuario_CellDoubleClick);
            // 
            // txtPesquisaUsuario
            // 
            this.txtPesquisaUsuario.Location = new System.Drawing.Point(12, 12);
            this.txtPesquisaUsuario.Name = "txtPesquisaUsuario";
            this.txtPesquisaUsuario.Size = new System.Drawing.Size(817, 32);
            this.txtPesquisaUsuario.TabIndex = 5;
            this.txtPesquisaUsuario.TextChanged += new System.EventHandler(this.txtPesquisaUsuario_TextChanged);
            // 
            // frmUsuarioPesquisa
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(11F, 25F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(841, 462);
            this.Controls.Add(this.dataUsuario);
            this.Controls.Add(this.txtPesquisaUsuario);
            this.Font = new System.Drawing.Font("Segoe UI", 14F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point);
            this.Margin = new System.Windows.Forms.Padding(5);
            this.Name = "frmUsuarioPesquisa";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "frmUsuarioPesquisa";
            this.Load += new System.EventHandler(this.frmUsuarioPesquisa_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataUsuario)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private DataGridView dataUsuario;
        private TextBox txtPesquisaUsuario;
    }
}