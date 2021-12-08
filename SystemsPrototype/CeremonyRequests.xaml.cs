using System;
using System.Collections.Generic;
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

namespace SystemsPrototype
{
    /// <summary>
    /// Interaction logic for CeremonyRequests.xaml
    /// </summary>
    public partial class CeremonyRequests : Window
    {
        public CeremonyRequests()
        {
            InitializeComponent();
            List<string> options = new List<string>();
            options.Add("Funeral");
            options.Add("Baptism");
            options.Add("Wedding");
            foreach (var item in options)
            {
                cbotype.Items.Add(item);
            }
        }

        private void btnsubmitceremony_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Success");
        }

        private void ComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            



        }
    }
}
