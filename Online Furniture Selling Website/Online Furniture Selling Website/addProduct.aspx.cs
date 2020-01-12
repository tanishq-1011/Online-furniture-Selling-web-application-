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

public partial class addProduct : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Furniture.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        string sql ="select * from product where productid='"+TextBox3.Text+"'";
        SqlCommand cmd1 = new SqlCommand(sql,con);
       
        SqlDataReader dr = cmd1.ExecuteReader();
        if (dr.Read())
        {
            dr.Close();
            // Label25.Text = "student id exists,below given details";

             sql = "update product set producttype='" + TextBox1.Text + "' ,productname='" + TextBox2.Text + "',rate=" + rate1.Text +",stock=stock+" + stock1.Text + "";
             SqlCommand cmd2 = new SqlCommand(sql, con);
            int rows = cmd2.ExecuteNonQuery();
            Label19.Text = "Data updated successfully!!!!";
        }
        else
        {
            dr.Close();
            sql = "insert into product([productid],[producttype],[productname], [rate],[stock])values('" + TextBox3.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "'," + rate1.Text + "," + stock1.Text + ")";
            SqlCommand cmd3= new SqlCommand(sql,con);
            cmd3.ExecuteNonQuery();
            Label19.Text = "Data entered successfully!!!!";
        }
        con.Close();
    }

}

