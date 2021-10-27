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
        string contra = ":V";
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
                graciasdios.Show();
            }
            else{ perdon.Show(); }
        }
    }
}
