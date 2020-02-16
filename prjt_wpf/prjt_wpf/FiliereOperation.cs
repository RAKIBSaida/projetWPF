using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace prjt_wpf
{
    class FiliereOperation
    {
        DataClasses1DataContext cl;
        ObservableCollection<filiere> liste1;
      public FiliereOperation(DataClasses1DataContext cl, ObservableCollection<filiere> liste1) {
            this.cl = cl;
            this.liste1 = liste1;
        }
        
        public void ajouter( String nomFiliere)
        {
            filiere f = new filiere();
           
            f.nom_filiere = nomFiliere;
            cl.filieres.InsertOnSubmit(f);
            cl.SubmitChanges();
            liste1.Add(f);

        }
        public void supprimer(int id)
        {
            var x = (from c in cl.filieres
                     where c.id_filiere == id
                     select c).SingleOrDefault();
            cl.filieres.DeleteOnSubmit(x);
            cl.SubmitChanges();
            liste1.Remove(x);



        }
        public void modifier(int id, String nomFiliere)
        {
            var x = (from c in cl.filieres where c.id_filiere == id select c).SingleOrDefault();

            int i = liste1.IndexOf(x);
            liste1.Remove(x);

            x.id_filiere = id;
            x.nom_filiere = nomFiliere;
            cl.SubmitChanges();
            liste1.Insert(i, x);

        }
        public ObservableCollection<filiere> afficher()
        {
            var x = from c in cl.filieres select c;
            foreach (var i in x)
            {
                liste1.Add(i);
            }
            return liste1;
        }

    }
}
