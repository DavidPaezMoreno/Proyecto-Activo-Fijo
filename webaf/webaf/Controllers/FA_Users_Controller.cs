using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using WebAF.Models;
using System.Data.SqlClient;

namespace WebAF.Controllers
{
    public class FA_Users_Controller
    {
        public static FA_Users LogUser(string user_email, string password)
        {
            FA_Users user;
            DBConnection conection = new DBConnection();

            try
            {
                conection.Open();

                string logUserQuery = "SELECT USER_ID, USER_NAME, CONTRASENA, NAME, COST_CENTER,  USER_EMAIL, START_DATE, APPROVER, APPROVER_EMAIL, USER_ROLE FROM FA_USERS"
                    + " WHERE USER_NAME = '" + user_email + "' AND CONTRASENA = '" + password + "' ";

                SqlDataReader reader = conection.Ejecuta(logUserQuery);

                while (reader.Read())
                {
                    user = new FA_Users();

                    user.UserId = reader.GetInt32(0);
                    user.UserName = reader.GetString(1);
                    user.Password = reader.GetString(2);
                    user.Name = reader.GetString(3);
                    user.CostCenter = reader.GetString(4);
                    user.UserEmail = reader.GetString(5);
                    user.StartDate = reader.GetDateTime(6);
                    user.Approver = reader.GetString(8);
                    user.ApproverEmail = reader.GetString(9);
                    user.UserRole = reader.GetString(10);

                    return user;
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                conection.Close();
            }
            return null;
        }
    }
}