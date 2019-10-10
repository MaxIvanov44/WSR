using System.Windows;

namespace WSR
{
    /// <summary>
    /// Логика взаимодействия для Registry.xaml
    /// </summary>
    public partial class Registry : Window
    {
        public Registry()
        {
            InitializeComponent();
        }

        private void btnReg_Click(object sender, RoutedEventArgs e)
        {
            using (WSREntities db = new WSREntities())
            {
                if (txtPassword.Text == txtConfirm.Text)
                {
                    Users usr = new Users { username = txtUsername.Text, password = txtPassword.Text, role = txtRole.Text };

                    db.Users.Add(usr);

                    db.SaveChanges();
                    MessageBox.Show("Успешно!!!");
                    Close();
                }
                else
                {
                    MessageBox.Show("Пароли не совпадают!!!");
                }

            }
        }

        private void btnBack_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}
