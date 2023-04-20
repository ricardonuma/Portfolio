using System;
using System.Data;
using System.Data.SqlClient;

namespace Portfolio.Classes
{
    public class Data : Connection
    {        
        public struct productStruct
        {
            public int ID_PRODUCT;
            public string PRODUCT_TYPE;
            public string PRODUCT_NAME;
            public int PRODUCT_AMOUNT;
            public decimal PRODUCT_PRICE;
            public char BUSINESS_TYPE;

        }

        public bool insertProduct(productStruct productStruct)
        {
            bool thisReturn = false;

            string comando = "INSERT INTO teste (TIPO_MERC, NOME_MERC, QTDE_MERC, PRECO_MERC, TIPO_NEGOCIO) " +
                            "VALUES (@TIPO_MERC, @NOME_MERC, @QTDE_MERC, @PRECO_MERC, @TIPO_NEGOCIO)";

            System.Configuration.Configuration connectionString =
                System.Web.Configuration.WebConfigurationManager.OpenWebConfiguration("/MyWebSiteRoot");
            using (SqlConnection connection = new SqlConnection(getConnection()))
            {
                connection.Open();

                try
                {
                    using (SqlCommand sqlCommand = new SqlCommand(comando, connection))
                    {
                        #region Parametros
                        
                        if (productStruct.PRODUCT_TYPE == null || productStruct.PRODUCT_TYPE == "")
                            sqlCommand.Parameters.Add("@TIPO_MERC", SqlDbType.VarChar).Value = DBNull.Value;
                        else
                            sqlCommand.Parameters.AddWithValue("@TIPO_MERC", productStruct.PRODUCT_TYPE);
                        
                        if (productStruct.PRODUCT_NAME == null || productStruct.PRODUCT_NAME == "")
                            sqlCommand.Parameters.Add("@NOME_MERC", SqlDbType.VarChar).Value = DBNull.Value;
                        else
                            sqlCommand.Parameters.AddWithValue("@NOME_MERC", productStruct.PRODUCT_NAME);

                        sqlCommand.Parameters.AddWithValue("@QTDE_MERC", productStruct.PRODUCT_AMOUNT);
                        sqlCommand.Parameters.AddWithValue("@PRECO_MERC", productStruct.PRODUCT_PRICE);

                        if (productStruct.BUSINESS_TYPE == 0)
                            sqlCommand.Parameters.Add("@TIPO_NEGOCIO", SqlDbType.Char).Value = DBNull.Value;
                        else
                            sqlCommand.Parameters.AddWithValue("@TIPO_NEGOCIO", productStruct.BUSINESS_TYPE);
                        
                        #endregion
                    
                        sqlCommand.ExecuteNonQuery();

                        sqlCommand.CommandText = "SELECT @@Identity";
                        if (Convert.ToInt32(sqlCommand.ExecuteScalar()) > 0)
                            thisReturn = true;
                    }
                }
                catch (Exception ex)
                {
                    thisReturn = false;
                }
                finally
                {
                    connection.Close();
                }
            }

            return thisReturn;
        }

        public DataTable getProducts()
        {
            DataTable dataTable = new DataTable();

            string comando = "SELECT * FROM teste";

            using (SqlConnection connection = new SqlConnection(getConnection()))
            {
                using (SqlDataAdapter da = new SqlDataAdapter())
                {
                    da.SelectCommand = new SqlCommand(comando, connection);

                    connection.Open();

                    try
                    {
                        da.Fill(dataTable);
                    }
                    catch (Exception exception)
                    {

                    }
                    finally
                    {
                        connection.Close();
                    }
                }
            }

            return dataTable;
        }


    }
}