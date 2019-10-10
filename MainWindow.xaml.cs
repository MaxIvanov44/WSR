using System.Windows;

namespace WSR
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        public MainWindow()
        {
            InitializeComponent();
        }

        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {


            WSREntities db = new WSREntities();
            foreach (var users in db.Users)
            {
                if (users.username == txtUsername.Text.Trim() && users.password == txtPassword.Text.Trim())
                {
                    switch (users.role)
                    {
                        case "Director":
                            Director dr = new Director();
                            this.Hide();
                            dr.Show();
                            break;

                        case "Client":
                            Client cl = new Client();
                            this.Hide();
                            cl.Show();
                            break;

                        case "Manager":
                            Manager mgr = new Manager();
                        this.Hide();
                        mgr.Show();
                            break;

                        case "Storekeeper":
                            Storekeeper strkpr = new Storekeeper();
                        this.Hide();
                        strkpr.Show();
                            break;
                    }

              
                }
                
            }




        }

        private void btnReg_Click(object sender, RoutedEventArgs e)
        {
            Registry reg = new Registry();

            reg.ShowDialog();
        }
    }
}
