
namespace login
{
    partial class Form2
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
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form2));
            this.usuario = new System.Windows.Forms.TextBox();
            this.clave = new System.Windows.Forms.TextBox();
            this.label_usuario = new System.Windows.Forms.Label();
            this.label_clave = new System.Windows.Forms.Label();
            this.btn_confirmar = new System.Windows.Forms.Button();
            this.btn_olvido = new System.Windows.Forms.Button();
            this.errorProvider1 = new System.Windows.Forms.ErrorProvider(this.components);
            this.errorProvider2 = new System.Windows.Forms.ErrorProvider(this.components);
            this.errorProvider3 = new System.Windows.Forms.ErrorProvider(this.components);
            ((System.ComponentModel.ISupportInitialize)(this.errorProvider1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.errorProvider2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.errorProvider3)).BeginInit();
            this.SuspendLayout();
            // 
            // usuario
            // 
            this.usuario.AccessibleDescription = "";
            this.usuario.AccessibleName = "";
            this.usuario.Location = new System.Drawing.Point(63, 71);
            this.usuario.Name = "usuario";
            this.usuario.Size = new System.Drawing.Size(281, 23);
            this.usuario.TabIndex = 0;
            this.usuario.Tag = "";
            // 
            // clave
            // 
            this.clave.Location = new System.Drawing.Point(63, 137);
            this.clave.Name = "clave";
            this.clave.Size = new System.Drawing.Size(281, 23);
            this.clave.TabIndex = 1;
            this.clave.UseSystemPasswordChar = true;
            this.clave.TextChanged += new System.EventHandler(this.clave_TextChanged);
            this.clave.Validating += new System.ComponentModel.CancelEventHandler(this.clave_Validating);
            // 
            // label_usuario
            // 
            this.label_usuario.AutoSize = true;
            this.label_usuario.BackColor = System.Drawing.Color.Transparent;
            this.label_usuario.Location = new System.Drawing.Point(63, 53);
            this.label_usuario.Name = "label_usuario";
            this.label_usuario.Size = new System.Drawing.Size(47, 15);
            this.label_usuario.TabIndex = 2;
            this.label_usuario.Text = "Usuario";
            // 
            // label_clave
            // 
            this.label_clave.AutoSize = true;
            this.label_clave.BackColor = System.Drawing.Color.Transparent;
            this.label_clave.Location = new System.Drawing.Point(63, 119);
            this.label_clave.Name = "label_clave";
            this.label_clave.Size = new System.Drawing.Size(67, 15);
            this.label_clave.TabIndex = 3;
            this.label_clave.Text = "Contraseña";
            // 
            // btn_confirmar
            // 
            this.btn_confirmar.BackColor = System.Drawing.Color.LightGray;
            this.btn_confirmar.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btn_confirmar.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btn_confirmar.Location = new System.Drawing.Point(172, 241);
            this.btn_confirmar.Name = "btn_confirmar";
            this.btn_confirmar.Size = new System.Drawing.Size(75, 23);
            this.btn_confirmar.TabIndex = 0;
            this.btn_confirmar.Text = "Confirmar";
            this.btn_confirmar.UseVisualStyleBackColor = false;
            this.btn_confirmar.Click += new System.EventHandler(this.btn_confirmar_Click);
            // 
            // btn_olvido
            // 
            this.btn_olvido.DialogResult = System.Windows.Forms.DialogResult.OK;
            this.btn_olvido.FlatAppearance.BorderColor = System.Drawing.Color.FromArgb(((int)(((byte)(128)))), ((int)(((byte)(128)))), ((int)(((byte)(255)))));
            this.btn_olvido.Location = new System.Drawing.Point(260, 179);
            this.btn_olvido.Name = "btn_olvido";
            this.btn_olvido.Size = new System.Drawing.Size(139, 23);
            this.btn_olvido.TabIndex = 4;
            this.btn_olvido.Text = "Olvide mi contraseña";
            this.btn_olvido.UseVisualStyleBackColor = true;
            this.btn_olvido.Click += new System.EventHandler(this.button1_Click);
            // 
            // errorProvider1
            // 
            this.errorProvider1.BlinkStyle = System.Windows.Forms.ErrorBlinkStyle.NeverBlink;
            this.errorProvider1.ContainerControl = this;
            this.errorProvider1.Icon = ((System.Drawing.Icon)(resources.GetObject("errorProvider1.Icon")));
            // 
            // errorProvider2
            // 
            this.errorProvider2.BlinkStyle = System.Windows.Forms.ErrorBlinkStyle.NeverBlink;
            this.errorProvider2.ContainerControl = this;
            this.errorProvider2.Icon = ((System.Drawing.Icon)(resources.GetObject("errorProvider2.Icon")));
            // 
            // errorProvider3
            // 
            this.errorProvider3.BlinkStyle = System.Windows.Forms.ErrorBlinkStyle.NeverBlink;
            this.errorProvider3.ContainerControl = this;
            this.errorProvider3.Icon = ((System.Drawing.Icon)(resources.GetObject("errorProvider3.Icon")));
            // 
            // Form2
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("$this.BackgroundImage")));
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(421, 276);
            this.Controls.Add(this.btn_olvido);
            this.Controls.Add(this.btn_confirmar);
            this.Controls.Add(this.label_clave);
            this.Controls.Add(this.label_usuario);
            this.Controls.Add(this.clave);
            this.Controls.Add(this.usuario);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "Form2";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "logindelpapu";
            ((System.ComponentModel.ISupportInitialize)(this.errorProvider1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.errorProvider2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.errorProvider3)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox usuario;
        private System.Windows.Forms.TextBox clave;
        private System.Windows.Forms.Label label_usuario;
        private System.Windows.Forms.Label label_clave;
        private System.Windows.Forms.Button btn_confirmar;
        private System.Windows.Forms.Button btn_olvido;
        private System.Windows.Forms.ErrorProvider errorProvider1;
        private System.Windows.Forms.ErrorProvider errorProvider2;
        private System.Windows.Forms.ErrorProvider errorProvider3;
    }
}