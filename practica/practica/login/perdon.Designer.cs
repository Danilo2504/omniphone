
namespace login
{
    partial class perdon
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(perdon));
            this.label_clave = new System.Windows.Forms.Label();
            this.label_usuario = new System.Windows.Forms.Label();
            this.clave = new System.Windows.Forms.TextBox();
            this.usuario = new System.Windows.Forms.TextBox();
            this.button1 = new System.Windows.Forms.Button();
            this.button2 = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // label_clave
            // 
            this.label_clave.AutoSize = true;
            this.label_clave.BackColor = System.Drawing.Color.Transparent;
            this.label_clave.Location = new System.Drawing.Point(95, 167);
            this.label_clave.Name = "label_clave";
            this.label_clave.Size = new System.Drawing.Size(144, 15);
            this.label_clave.TabIndex = 7;
            this.label_clave.Text = "Repetir Nueva Contraseña";
            // 
            // label_usuario
            // 
            this.label_usuario.AutoSize = true;
            this.label_usuario.BackColor = System.Drawing.Color.Transparent;
            this.label_usuario.Location = new System.Drawing.Point(95, 101);
            this.label_usuario.Name = "label_usuario";
            this.label_usuario.Size = new System.Drawing.Size(104, 15);
            this.label_usuario.TabIndex = 6;
            this.label_usuario.Text = "Nueva Contraseña";
            // 
            // clave
            // 
            this.clave.Location = new System.Drawing.Point(95, 185);
            this.clave.Name = "clave";
            this.clave.Size = new System.Drawing.Size(281, 23);
            this.clave.TabIndex = 5;
            this.clave.UseSystemPasswordChar = true;
            // 
            // usuario
            // 
            this.usuario.AccessibleDescription = "";
            this.usuario.AccessibleName = "";
            this.usuario.Location = new System.Drawing.Point(95, 119);
            this.usuario.Name = "usuario";
            this.usuario.Size = new System.Drawing.Size(281, 23);
            this.usuario.TabIndex = 4;
            this.usuario.Tag = "";
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(95, 268);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(75, 23);
            this.button1.TabIndex = 8;
            this.button1.Text = "Crear";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // button2
            // 
            this.button2.Location = new System.Drawing.Point(301, 268);
            this.button2.Name = "button2";
            this.button2.Size = new System.Drawing.Size(75, 23);
            this.button2.TabIndex = 9;
            this.button2.Text = "Cancelar";
            this.button2.UseVisualStyleBackColor = true;
            this.button2.Click += new System.EventHandler(this.button2_Click);
            // 
            // perdon
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ControlDark;
            this.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("$this.BackgroundImage")));
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(482, 314);
            this.Controls.Add(this.button2);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.label_clave);
            this.Controls.Add(this.label_usuario);
            this.Controls.Add(this.clave);
            this.Controls.Add(this.usuario);
            this.DoubleBuffered = true;
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "perdon";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "perdon";
            this.Load += new System.EventHandler(this.perdon_Load);
            this.MouseClick += new System.Windows.Forms.MouseEventHandler(this.perdon_MouseClick);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label_clave;
        private System.Windows.Forms.Label label_usuario;
        private System.Windows.Forms.TextBox clave;
        private System.Windows.Forms.TextBox usuario;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Button button2;
    }
}