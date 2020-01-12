using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class userlog : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Furniture.mdf;Integrated Security=True;User Instance=True");
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        
        string sql;
        sql = "select * from signup where username ='" + TextBox1.Text + "' and password = '" + TextBox2.Text + "'";
        cmd.CommandText = sql;
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Response.Redirect("user1.aspx");
        }
        else
            Label1.Text = "failed";
    }

    protected void Button2_Click(object sender, EventArgs e)
    {

    }
}
