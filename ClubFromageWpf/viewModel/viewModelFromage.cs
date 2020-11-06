using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Model.buisness;
using Model.data;
using WpfClubFromage.viewModel;

namespace WpfClubFromage.viewModel
{
    class viewModelFromage : viewModelBase
    {
        //déclaration des attributs
        private ICommand updateCommand;

        //déclaration des propriétés avec OnPropertyChanged("nom_propriété_bindée")

        //déclaration du contructeur de viewModelFromage
        public viewModelFromage(daoPays thedaopays, daoFromage thedaofromage)
        {

        }

        public ICommand UpdateCommand
        {
            get
            {
                if (this.updateCommand == null)
                {
                    this.updateCommand = new RelayCommand(() => UpdateFromage(), () => true);
                }
                return this.updateCommand;

            }

        }

        private void UpdateFromage()
        {
            //code du bouton 
            
        }
    }
}
