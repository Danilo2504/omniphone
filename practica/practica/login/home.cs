﻿using System;
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
    public partial class home : Form
    {
        public home()
        {
            InitializeComponent();
        }

        private void pictureBox2_Click(object sender, EventArgs e)
        {
            product celular = new product();
            celular.Show();
            this.Close();
        }

        private void label9_Click(object sender, EventArgs e)
        {

        }

        private void button4_Click(object sender, EventArgs e)
        {
            Form2 login = new Form2();
            login.Show();
            this.Close();
        }

        private void pictureBox3_Click(object sender, EventArgs e)
        {
            product celular = new product();
            celular.Show();
            this.Close();
        }

        private void pictureBox4_Click(object sender, EventArgs e)
        {
            product celular = new product();
            celular.Show();
            this.Close();
        }

        private void pictureBox5_Click(object sender, EventArgs e)
        {
            product celular = new product();
            celular.Show();
            this.Close(); 
        }
    }
}
