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
    public partial class perdon : Form
    {
          
        public perdon()
        {
            InitializeComponent();
        }

        private void perdon_MouseClick(object sender, MouseEventArgs e)
        {
            
        }

        private void perdon_Load(object sender, EventArgs e)
        {

        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {

        }

        private void button2_Click(object sender, EventArgs e)
        {
            Form2 login = new Form2();
            login.Show();
            this.Close();
        }
    }
}
