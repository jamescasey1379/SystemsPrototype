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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace SystemsPrototype
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            RegisterNewMember newMember = new RegisterNewMember();
            var host = new Window();
            host.Content = newMember.Content;
            host.Show();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            OnlineCampaignContribution donate = new OnlineCampaignContribution();
            var host2 = new Window();
            host2.Content = donate.Content;
            host2.Show();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            CeremonyRequests CR = new CeremonyRequests();
            var host3 = new Window();
            host3.Content = CR.Content;
            host3.Show();
        }
    }
}
