using System;
using System.Collections.Generic;using System.Linq;
using System.Data.SqlClient;

namespace WebAF.Controllers
{
    public class DBConnection
    {
        private string _connectionString;
        private SqlConnection _sqlConnection;

        public DBConnection () {
            ///"Data Source=ServerName;Initial Catalog=DatabaseName;User ID=UserName;Password=Password;Server=192.168.1.69"
            _connectionString = "Data Source=.; Initial Catalog=FA_DATABASE; Integrated Security=true;";
            _sqlConnection = new SqlConnection(_connectionString);
        }

        public SqlDataReader Ejecuta(string query) {
            SqlCommand command = new SqlCommand(query, _sqlConnection);
            SqlDataReader dataReader;

            dataReader = command.ExecuteReader();

            command.Dispose();

            return dataReader;
        }

        public void Close() {
            _sqlConnection.Close();
        }

        public void Open() {
            _sqlConnection.Open();
        }
    }
}