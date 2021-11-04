
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form2));
            this.usuario = new System.Windows.Forms.TextBox();
            this.clave = new System.Windows.Forms.TextBox();
            this.label_usuario = new System.Windows.Forms.Label();
            this.label_clave = new System.Windows.Forms.Label();
            this.btn_confirmar = new System.Windows.Forms.Button();
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
            this.btn_confirmar.BackColor = System.Drawing.Color.Transparent;
            this.btn_confirmar.Location = new System.Drawing.Point(164, 185);
            this.btn_confirmar.Name = "btn_confirmar";
            this.btn_confirmar.Size = new System.Drawing.Size(75, 23);
            this.btn_confirmar.TabIndex = 0;
            this.btn_confirmar.Text = "Confirmar";
            this.btn_confirmar.UseVisualStyleBackColor = false;
            this.btn_confirmar.Click += new System.EventHandler(this.btn_confirmar_Click);
            // 
            // Form2
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("$this.BackgroundImage")));
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(421, 276);
            this.Controls.Add(this.btn_confirmar);
            this.Controls.Add(this.label_clave);
            this.Controls.Add(this.label_usuario);
            this.Controls.Add(this.clave);
            this.Controls.Add(this.usuario);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "Form2";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "logindelpapu";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox usuario;
        private System.Windows.Forms.TextBox clave;
        private System.Windows.Forms.Label label_usuario;
        private System.Windows.Forms.Label label_clave;
        private System.Windows.Forms.Button btn_confirmar;
    }
}