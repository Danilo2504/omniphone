using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;
namespace loginBDD
{
    public partial class Form1 : Form
    {
        
        String query = "select * from cuentas";
        public static String str = @"server=CASA\SQLEXPRESS01;database=cuentas;UID=omniphone;integrated security=true";
        SqlConnection con = new SqlConnection(str);
        
        public Form1()
        {
            
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
           
            
            String queryCONTRA = "select NombreCuenta, ContrasenaCuenta from cuentas WHERE NombreCuenta ="+NombreCuenta.Text+"AND ContrasenaCuenta ="+ContraCuenta.Text;
            SqlCommand cmd = new SqlCommand(queryCONTRA, con);
            MessageBox.Show(cmd.ToString());
        }

        private void button2_Click(object sender, EventArgs e)
        {
            string querySELECT = "select NombreCuenta, ContrasenaCuenta from cuentas";
            SqlCommand cmd = new SqlCommand(querySELECT, con);
            SqlDataReader reader = cmd.ExecuteReader();
            try
            {
                while (reader.Read())
                {
                    Console.WriteLine(String.Format("{0}, {1}",
                    reader["NombreCuenta"], reader["ContrasenaCuenta"]));// etc
                }
            }
            finally
            {
                // Always call Close when done reading.
                reader.Close();
            }
        }
    }
}
