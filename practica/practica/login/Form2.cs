using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace login
{
    public partial class Form2 : Form
    {
        string contra = "Omniphone";
        perdon perdon = new perdon();
        graciasdios graciasdios = new graciasdios();
        public Form2()
        {
            InitializeComponent();
        }

        private void btn_confirmar_Click(object sender, EventArgs e)
        {
            if (clave.Text == contra)
            {
                graciasdios = new graciasdios();
                graciasdios.Show();
            }
        }

        private void clave_TextChanged(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            perdon = new perdon();
            perdon.Show();
        }

        private void clave_Validating(object sender, CancelEventArgs e)
        {
            if (clave.Text == string.Empty)
            {
                errorProvider1.SetError(clave, "Por favor escriba una contraseña");
                errorProvider2.SetError(clave, "");
                errorProvider3.SetError(clave, "");
            }
            else
            {
                errorProvider1.SetError(clave, "");
                errorProvider2.SetError(clave, "");
                errorProvider3.SetError(clave, "Contraseña incorrecta");
            }
        }
    }
}