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

namespace prjt_wpf
{
    /// <summary>
    /// Interaction logic for ModifierEtudiant.xaml
    /// </summary>
    public partial class ModifierEtudiant : Window
    {
        public ModifierEtudiant()
        {
            InitializeComponent();
            EtudiantOperation f = new EtudiantOperation();
            Dataform.ItemsSource = f.geAlleudiant();

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

            etudiant et = Dataform.CurrentItem as etudiant;
            EtudiantOperation f = new EtudiantOperation();
            f.ajouter(et);



        }

        public void dataForm_DeletingItem(object sender, System.ComponentModel.CancelEventArgs e)
        {


            etudiant et = Dataform.CurrentItem as etudiant;
            EtudiantOperation f = new EtudiantOperation();
            f.Delete(et.cne.ToString());


        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {

            etudiant et = Dataform.CurrentItem as etudiant;
            EtudiantOperation f = new EtudiantOperation();
            f.modifier(et);


        }
    }
}
