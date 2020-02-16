using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace prjt_wpf
{
    /// <summary>
    /// Interaction logic for Login.xaml
    /// </summary>
    public partial class Login : Window
    {
        public Login()
        {
            InitializeComponent();
        }
        private void BtnSubmit_Click(object sender, RoutedEventArgs e)
        {
            SqlConnection con = new SqlConnection();
            String strCon = "Data Source=DESKTOP-87J11FD\\SQLEXPRESS;Initial Catalog=Db;Integrated Security=true";
            con.ConnectionString = strCon;
            String userName = txtUsername.Text;
            String password = txtPassword.Password;
            DataClasses1DataContext cl = new DataClasses1DataContext();
            var x = (from user in cl.admins
                     where user.username == userName && user.password == password
                     select user.password).SingleOrDefault();
            if (x == null)
            {
                msg.Content = "login ou passwod incorrect !!";
            }
            else
            {
                MainWindow dashboard = new MainWindow();
                dashboard.Show();
                this.Close();
            }




        }
    }
}
