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

public partial class editProduct : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
        
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Furniture.mdf;Integrated Security=True;User Instance=True");
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        con.Open();

        string sql = "select producttype,productname,rate,stock from product where productid=" + TextBox1.Text + "";
        cmd.CommandText = sql;

        
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {

            producttype1.Text = dr["producttype"].ToString();
            productname1.Text = dr["productname"].ToString();
            rate1.Text = dr["rate"].ToString();
            stock1.Text = dr["stock"].ToString();

            //Label23.Text = "updation successful"; 
        }
       

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
         SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Furniture.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        string sql = "update product set producttype='" + producttype1.Text + "' ,productname='" + productname1.Text + "',rate=" + rate1.Text + ",stock=" + stock1.Text + " where productid=" + TextBox1.Text + "";
        
        SqlCommand cmd = new SqlCommand(sql,con);
       int rows= cmd.ExecuteNonQuery();
        if(TextBox1.Text=="")
            Label.Text = "There is no such student id exists";
        else
            Label.Text = "updation has done";

        
        //SqlDataReader dr = cmd.ExecuteReader();
        
    }
    }
