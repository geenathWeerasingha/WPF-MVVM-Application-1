using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace recordBook.Commands
{
    public class RelayCommand : ICommand
    {
        public event EventHandler? CanExecuteChanged;

        private Action<object> _Execute { get; set; }

        private Predicate<object> _canExecute { get; set; }


        public RelayCommand(Action<object> ExecuteMethod,Predicate<object> canExecuteMethod)
        {
            _Execute = ExecuteMethod;
            _canExecute = canExecuteMethod;
        }


        public bool CanExecute(object? parameter)
        {
            return _canExecute(parameter);
        }

        public void Execute(object? parameter)
        {
            _Execute(parameter);
        }
    }
}
