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
    /// Interaction logic for RegisterNewMember.xaml
    /// </summary>
    public partial class RegisterNewMember : Window
    {
        public RegisterNewMember()
        {
            InitializeComponent();
        }

        private void btnsubmitnewmember_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Success");
        }
    }
}
