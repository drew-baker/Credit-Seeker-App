using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace CreditSeeker
{
    public partial class ViewAccountInfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            int AppID = Int32.Parse( Request.QueryString["ApplicationID"] );
            int ClientID = Int32.Parse(Request.QueryString["ClientID"]);

            string strCmd = "select * from Clients where ClientID =  " + 
                            Session["ClientID"] + " and ApplicationID = " + 
                            Session["ApplicationID"];

            SqlConnection conn = new SqlConnection(@"Data Source=(localDb)\ProjectsV12;Initial Catalog=CustSvcData;Integrated Security=SSPI;");
            SqlDataReader rdr = null;

            conn.Open();
            SqlCommand cmd = new SqlCommand(strCmd, conn);

            rdr = cmd.ExecuteReader();
            rdr.Read();

            lblName.Text = rdr["AccountName"].ToString();
            lblAddress.Text = rdr["Street1"].ToString();
            lblCity.Text = rdr["City"].ToString();
            lblState.Text = rdr["State"].ToString();
            lblZipCode.Text = rdr["ZipCode"].ToString();
        }

        protected void btnHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Default.aspx");
        }

        protected void btnEdit_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Edit.aspx");
        }
    }
}