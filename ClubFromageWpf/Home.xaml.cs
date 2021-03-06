﻿using System;
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

using Model.buisness;
using Model.data;

namespace WpfClubFromage
{
    /// <summary>
    /// Interaction logic for Home.xaml
    /// </summary>
    public partial class Home : Window
    {
        daoPays homeDaoPays;
        daoFromage homeDaoFromage;

        public Home(daoPays thedaopays, daoFromage thedaofromage)
        {
            InitializeComponent();
            homeDaoPays = thedaopays;
            homeDaoFromage = thedaofromage;

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            GestionFromages wnd = new GestionFromages(homeDaoPays, homeDaoFromage);
            wnd.Show();
        }
    }
}
