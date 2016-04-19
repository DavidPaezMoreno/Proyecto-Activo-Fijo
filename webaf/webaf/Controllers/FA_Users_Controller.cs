using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using WebAF.Models;
using System.Data.SqlClient;
using System.Net.Mail;

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
                    + " WHERE USER_EMAIL = '" + user_email + "' AND CONTRASENA = '" + password + "' ";

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
                    user.Approver = reader.GetString(7);
                    user.ApproverEmail = reader.GetString(8);
                    user.UserRole = reader.GetString(9);

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

        private static FA_Users GetUserPassword(string user_email)
        {
            FA_Users user;
            DBConnection conection = new DBConnection();

            try
            {
                conection.Open();

                string logUserQuery = "SELECT CONTRASENA, NAME FROM FA_USERS"
                    + " WHERE USER_EMAIL = '" + user_email + "' ";

                SqlDataReader reader = conection.Ejecuta(logUserQuery);

                while (reader.Read())
                {
                    user = new FA_Users();

                    user.Password = reader.GetString(0);
                    user.UserEmail = user_email;
                    user.Name = reader.GetString(1);

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

        public static void Send_Password_Email(FA_Users user){
            
            try {
                user = GetUserPassword(user.UserEmail);

                if (user == null)
                {
                    throw new Exception("No se ha encontrado ningun usuario con esta direccion de correo electrónico.");
                }

                MailMessage mail = new MailMessage("cuate1-david@hotmail.com", user.UserEmail);
                SmtpClient client = new SmtpClient();
                client.Port = 25;
                client.DeliveryMethod = SmtpDeliveryMethod.Network;
                client.UseDefaultCredentials = false;
                client.Host = "smtp.live.com";
                client.Credentials = new System.Net.NetworkCredential("cuate1-david@hotmail.com", "PLPdrp007");
                client.EnableSsl = true;

                mail.IsBodyHtml = true;
                mail.Subject = "Recuperacion de contraseña " + user.Name + ".";
                mail.Body = "Se ha solicitado la recuperacion de la contraseña del usuario " + user.Name + ". Si usted no es esta persona haga caso omiso al mensaje <br> Contraeña: '" + user.Password + "' ";
                client.Send(mail);


            }catch(Exception ex){
                throw ex;
            }
            
        }

    }
}