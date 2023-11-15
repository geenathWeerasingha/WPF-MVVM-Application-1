using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace recordBook.Models
{
    public class UserManager
    {

        public static ObservableCollection<User> _DatabaseUsers= new ObservableCollection<User>() { new User() { Email = "geenathweer1@gmail.com", Name = "Geenath" }, new User() { Email = "nathweer1@gmail.com", Name = "Geenath" } };


        public static ObservableCollection<User> GetUsers()
        {
            return _DatabaseUsers;
        }

        public static void AddUser(User user)
        {
            _DatabaseUsers.Add(user);
        }


    }
}
