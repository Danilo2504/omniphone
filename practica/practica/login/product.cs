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
    public partial class product : Form
    {
        public product()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            home homepage = new home();
            homepage.Show();
            this.Close();
        }
    }
}
