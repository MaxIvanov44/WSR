using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Data.Entity.Core.Objects;
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

namespace WSR
{
    /// <summary>
    /// Логика взаимодействия для Storekeeper.xaml
    /// </summary>
    public partial class Storekeeper : Window
    {
        WSREntities db = new WSREntities();
        public Storekeeper()
        {
            InitializeComponent();
          
        }

      

        private void loadgrid(object sender, RoutedEventArgs e)
        {
            var data = from r in db.Cloth select r;
            datagridCloth.ItemsSource = data.ToList();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Entrance ent = new Entrance();
            ent.ShowDialog();
        }
    }
}


