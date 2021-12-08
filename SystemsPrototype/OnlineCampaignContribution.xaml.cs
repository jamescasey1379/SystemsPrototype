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
    /// Interaction logic for OnlineCampaignContribution.xaml
    /// </summary>
    public partial class OnlineCampaignContribution : Window
    {
        public OnlineCampaignContribution()
        {
            InitializeComponent();
            List<string> types = new List<string>();
            types.Add("Mastercard");
            types.Add("Visa");

            foreach (var item in types)
            {
                cbotype.Items.Add(item);
            }
        }

        private void btnsubmitpayment_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Success");
        }

        private void ComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
    }
}
