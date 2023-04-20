
namespace Portfolio.Classes
{
    public class Connection
    {
        public string getConnection()
        {
            System.Configuration.Configuration rootWebConfig = System.Web.Configuration.WebConfigurationManager.OpenWebConfiguration("/Portfolio");
            System.Configuration.ConnectionStringSettings connString = rootWebConfig.ConnectionStrings.ConnectionStrings["CnxPortfolio"];

            return connString.ConnectionString;
        }

    }
}