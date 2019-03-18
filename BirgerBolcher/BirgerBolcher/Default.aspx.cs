using System;
using System.Collections.Generic;
using System.Linq;
using System.Web; 
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Diagnostics;
using MySql.Data.MySqlClient;

namespace BirgerBolcher
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                MySqlConnection conn = new MySqlConnection(Properties.Resources.ConnString);
                conn.Open();
                

            }
            catch (Exception ex)
            {
                Response.Write(ex);
            }
        }
    }
}