﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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

namespace prjt_wpf
{
    /// <summary>
    /// Logique d'interaction pour UserControl1.xaml
    /// </summary>
    public partial class UserControl1 : UserControl
    {
        public static DataClasses1DataContext cl = new DataClasses1DataContext();
        public static ObservableCollection<filiere> liste1 = new ObservableCollection<filiere>(cl.GetTable<filiere>()) ;
   
        FiliereOperation f = new FiliereOperation(cl,liste1);
       
        public UserControl1()
        {
            
            InitializeComponent();
        }

       private void RadCarousel_Loaded(object sender, RoutedEventArgs e)
        {
            Rad.ItemsSource = f.afficher();

        }



        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            f.modifier(int.Parse(textbox1.Text), textbox2.Text);
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            f.supprimer(int.Parse(textbox1.Text));
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            f.ajouter(textbox2.Text);
        }
    }
}
