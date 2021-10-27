
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
            this.btn_cancelar = new System.Windows.Forms.Button();
            this.btn_mogolico = new System.Windows.Forms.Button();
            this.ayuda = new System.Windows.Forms.PictureBox();
            ((System.ComponentModel.ISupportInitialize)(this.ayuda)).BeginInit();
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
            // 
            // label_usuario
            // 
            this.label_usuario.AutoSize = true;
            this.label_usuario.BackColor = System.Drawing.Color.Transparent;
            this.label_usuario.Location = new System.Drawing.Point(63, 53);
            this.label_usuario.Name = "label_usuario";
            this.label_usuario.Size = new System.Drawing.Size(76, 15);
            this.label_usuario.TabIndex = 2;
            this.label_usuario.Text = "Omniusuario";
            // 
            // label_clave
            // 
            this.label_clave.AutoSize = true;
            this.label_clave.BackColor = System.Drawing.Color.Transparent;
            this.label_clave.Location = new System.Drawing.Point(63, 119);
            this.label_clave.Name = "label_clave";
            this.label_clave.Size = new System.Drawing.Size(64, 15);
            this.label_clave.TabIndex = 3;
            this.label_clave.Text = "Omniclave";
            // 
            // btn_confirmar
            // 
            this.btn_confirmar.BackColor = System.Drawing.Color.Transparent;
            this.btn_confirmar.Location = new System.Drawing.Point(230, 241);
            this.btn_confirmar.Name = "btn_confirmar";
            this.btn_confirmar.Size = new System.Drawing.Size(75, 23);
            this.btn_confirmar.TabIndex = 0;
            this.btn_confirmar.Text = "Confirmar";
            this.btn_confirmar.UseVisualStyleBackColor = false;
            this.btn_confirmar.Click += new System.EventHandler(this.btn_confirmar_Click);
            // 
            // btn_cancelar
            // 
            this.btn_cancelar.BackColor = System.Drawing.Color.Transparent;
            this.btn_cancelar.Location = new System.Drawing.Point(319, 241);
            this.btn_cancelar.Name = "btn_cancelar";
            this.btn_cancelar.Size = new System.Drawing.Size(75, 23);
            this.btn_cancelar.TabIndex = 4;
            this.btn_cancelar.Text = "Cancelar";
            this.btn_cancelar.UseVisualStyleBackColor = false;
            // 
            // btn_mogolico
            // 
            this.btn_mogolico.BackColor = System.Drawing.Color.Transparent;
            this.btn_mogolico.Location = new System.Drawing.Point(278, 184);
            this.btn_mogolico.Name = "btn_mogolico";
            this.btn_mogolico.Size = new System.Drawing.Size(98, 23);
            this.btn_mogolico.TabIndex = 5;
            this.btn_mogolico.Text = "Olvidé mi clave";
            this.btn_mogolico.UseVisualStyleBackColor = false;
            // 
            // ayuda
            // 
            this.ayuda.AccessibleRole = System.Windows.Forms.AccessibleRole.None;
            this.ayuda.Cursor = System.Windows.Forms.Cursors.Hand;
            this.ayuda.Image = ((System.Drawing.Image)(resources.GetObject("ayuda.Image")));
            this.ayuda.Location = new System.Drawing.Point(63, 166);
            this.ayuda.Name = "ayuda";
            this.ayuda.Size = new System.Drawing.Size(100, 50);
            this.ayuda.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.ayuda.TabIndex = 6;
            this.ayuda.TabStop = false;
            // 
            // Form2
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("$this.BackgroundImage")));
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(421, 276);
            this.Controls.Add(this.ayuda);
            this.Controls.Add(this.btn_mogolico);
            this.Controls.Add(this.btn_cancelar);
            this.Controls.Add(this.btn_confirmar);
            this.Controls.Add(this.label_clave);
            this.Controls.Add(this.label_usuario);
            this.Controls.Add(this.clave);
            this.Controls.Add(this.usuario);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "Form2";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "logindelpapu";
            ((System.ComponentModel.ISupportInitialize)(this.ayuda)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox usuario;
        private System.Windows.Forms.TextBox clave;
        private System.Windows.Forms.Label label_usuario;
        private System.Windows.Forms.Label label_clave;
        private System.Windows.Forms.Button btn_confirmar;
        private System.Windows.Forms.Button btn_cancelar;
        private System.Windows.Forms.Button btn_mogolico;
        private System.Windows.Forms.PictureBox ayuda;
    }
}