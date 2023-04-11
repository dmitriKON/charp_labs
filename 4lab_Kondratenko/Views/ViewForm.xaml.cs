using _4lab_Kondratenko.ViewModels;
using System;
using System.Windows.Controls;


namespace _4lab_Kondratenko.Views
{
    public partial class ViewForm : UserControl
    {
        private ViewModelForm _viewModel;
        public ViewForm(Action openUsersView)
        {
            InitializeComponent();
            DataContext = _viewModel = new ViewModelForm(openUsersView);
        }
    }
}
