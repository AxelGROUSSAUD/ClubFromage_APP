using System;
namespace Model.buisness
{


    public class Pays
    {
        private int _idPays;
        private string _nom;
        public Pays(int UnID, string NomPays)
        {
            _idPays = UnID;
            _nom = NomPays;


        }
        public Pays()
        {
            _idPays = 0;
            _nom = "";
        }
        public int Id { get => _idPays; set => _idPays = value; }
        public string Nom { get => _nom; set => _nom = value; }
    }
}