using _4lab_Kondratenko.Models;
using _4lab_Kondratenko.Tools;
using _4lab_Kondratenko.ViewModels;
using System;
using System.Windows.Controls;


namespace _4lab_Kondratenko.Views
{
    public partial class ViewUsers : UserControl
    {
        private ViewModelUsers _viewModel;

        public ViewUsers(Action openFormView)
        {
            InitializeComponent();
            DataContext = _viewModel = new ViewModelUsers(openFormView);
        }

        private async void EditUser(object sender, DataGridCellEditEndingEventArgs e)
        {
            var editedPerson = e.EditingElement.DataContext as Person;

            await Serializer.AddPerson(editedPerson);
        }

        private void DataGrid_OnPreparingCellForEdit(object? sender, DataGridPreparingCellForEditEventArgs e)
        {
            Serializer.DeletePerson(e.EditingElement.DataContext as Person);
        }
    }
}
