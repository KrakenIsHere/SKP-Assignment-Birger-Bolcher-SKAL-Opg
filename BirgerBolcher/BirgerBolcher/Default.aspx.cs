using System;
using System.Collections.Generic;
using System.Linq;
using System.Web; 
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Diagnostics;
using MySql.Data.MySqlClient;
using MySql.Data;
using System.Data;

namespace BirgerBolcher
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MySqlConnection conn = new MySqlConnection(Properties.Resources.ConnString);

            try
            {
                conn.Open();
                Console.WriteLine("Connection to database: Open");

                using (MySqlCommand cmd = new MySqlCommand("SELECT * FROM bolcher", conn))
                {
                    using (MySqlDataAdapter da = new MySqlDataAdapter())
                    {
                        cmd.Connection = conn;
                        da.SelectCommand = cmd;
                        using (DataTable dt = new DataTable())
                        {
                            da.Fill(dt);
                            GridView1.DataSource = dt;
                            GridView1.DataBind();
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine($"The Database connection {ex}");
            }
            finally
            {
                conn.Close();
                Console.WriteLine("Connection to database: Closed");
            }
        }

        
    }
}