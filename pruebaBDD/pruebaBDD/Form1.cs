using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Windows.Forms;
namespace pruebaBDD
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        //Data Source = ALUMNO007\SQLEXPRESS;Initial Catalog = cuentas; User ID = ALUMNO007\Alumno;Password=";
        private void button1_Click(object sender, EventArgs e)
        {

            try

            {

                String str = @"server=CASA\SQLEXPRESS01;database=cuentas;UID=omniphone;integrated security=true";

                String query = "select * from cuentas";

                SqlConnection con = new SqlConnection(str);

                SqlCommand cmd = new SqlCommand(query, con);

                con.Open();

                DataSet ds = new DataSet();

                MessageBox.Show("connect with sql server");

                con.Close();

            }

            catch (Exception es)

            {

                MessageBox.Show(es.Message);


            }
        }
    }
}
