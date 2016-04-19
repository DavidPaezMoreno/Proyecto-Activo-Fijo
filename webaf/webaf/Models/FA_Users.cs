using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebAF.Models
{
    public class FA_Users
    {
        private int _userId;
        private string _userName;
        private string _password;
        private string _name;
        private string _costCenter;
        private string _userEmail;
        private DateTime _startDate;
        private string _approver;
        private string _appoverEmail;
        private string _userRole;

        public int UserId
        {
            get { return _userId; }
            set { _userId = value; }
        }

        public string UserName
        {
            get { return _userName; }
            set { _userName = value; }
        }

        public string Password
        {
            get { return _password; }
            set { _password = value; }
        }

        public string Name
        {
            get { return _name; }
            set { _name = value; }
        }

        public string CostCenter
        {
            get { return _costCenter; }
            set { _costCenter = value; }
        }

        public string UserEmail
        {
            get { return _userEmail; }
            set { _userEmail = value; }
        }

        public DateTime StartDate
        {
            get { return _startDate; }
            set { _startDate = value; }
        }

        public string Approver
        {
            get { return _approver; }
            set { _approver = value; }
        }

        public string ApproverEmail
        {
            get { return _appoverEmail; }
            set { _appoverEmail = value; }
        }

        public string UserRole
        {
            get { return _userRole; }
            set { _userRole = value; }
        }
    }
}