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

    public partial class Login : Page
    {
        public void MsgBox(String ex, Page pg, Object obj)
        {
            string s = "<SCRIPT language='javascript'>alert('" + ex.Replace("\r\n", "\\n").Replace("'", "") + "'); </SCRIPT>";
            Type cstype = obj.GetType();
            ClientScriptManager cs = pg.ClientScript;
            cs.RegisterClientScriptBlock(cstype, s, s.ToString());
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void login_Click(object sender, EventArgs e)
        {
            string strName = txtName.Text;
            string strPassword = txtPassword.Text;
            string strCmd = "select ClientID, ApplicationID, UserName, Password from Users where UserName = '" + strName +"'";

            SqlConnection conn = new SqlConnection(@"Data Source=(localDb)\ProjectsV12;Initial Catalog=CustSvcData;Integrated Security=SSPI;");
            SqlDataReader rdr = null;
            try
            {
                conn.Open();
                SqlCommand cmd = new SqlCommand(strCmd, conn);
                rdr = cmd.ExecuteReader();
                rdr.Read();

                if (strName == rdr["UserName"].ToString() && strPassword == rdr["Password"].ToString())
                {
                    Session["UserName"] = strName;
                    Session["ApplicationID"] = rdr["ApplicationID"].ToString();
                    Session["ClientID"] = rdr["ClientID"].ToString();

                    string strViewAcctUrl = "~/ViewAccountInfo?ClientID=" + rdr["ClientID"].ToString() +
                                            "&ApplicationID=" + rdr["ApplicationID"].ToString();
                    Response.Redirect(strViewAcctUrl);
                }
                else
                    MsgBox("Invalid user name or password.", this.Page, this);
            }
            catch (Exception ex)
            {
                MsgBox("Invalid user name or password.", this.Page, this);
            }
            finally
            {
                if (rdr != null)
                    rdr.Close();
                if (conn != null)
                    conn.Close();
            }
        }
    }
}