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

public partial class buynext : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    string sql;
    SqlDataReader dr;
     int i;
    
    protected void Page_Load(object sender, EventArgs e)
    {

        i = 0;
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
         con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Furniture.mdf;Integrated Security=True;User Instance=True");
         cmd = new SqlCommand();
        cmd.Connection = con;
        con.Open();
        string id = DropDownList1.SelectedValue.ToString();

         sql = "select producttype,productname,rate,stock from product where productid='" + id + "'";
        cmd.CommandText = sql;


        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {

            TextBox5.Text = dr["producttype"].ToString();
            TextBox6.Text = dr["productname"].ToString();
            TextBox7.Text = dr["rate"].ToString();
            TextBox12.Text = dr["stock"].ToString();
            //Label23.Text = "updation successful"; 
            dr.Close();

        }
        else
        {
            Label2.Text = "Invalid product id";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox12.Text = "";
            dr.Close();

        }
        
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

        

    }
    protected void TextBox9_TextChanged(object sender, EventArgs e)
    {
       

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int res=0;
        int balamnt=0;
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Furniture.mdf;Integrated Security=True;User Instance=True");

        con.Open();
        
        SqlCommand cmd = new SqlCommand("Select amount from bill where billno>0",con);
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            int j=Convert.ToInt32(dr["amount"]);
            res = res + j;
        }
        Label6.Text = "The total amount is" ;
        TextBox11.Text = Convert.ToString(res);
        dr.Close();
        


        if (res < Convert.ToInt32(TextBox10.Text))
        {

            sql = "select * from bill  where billno>0";
            cmd = new SqlCommand(sql, con);
            dr = cmd.ExecuteReader();
            SqlConnection con1 = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Furniture.mdf;Integrated Security=True;User Instance=True");

            con1.Open();

           while(dr.Read())
            {
               
               
               string sql1 = "update product set stock=stock-" + dr["quantity"] + "  where productid='"+dr["productid"]+"'";
              
               SqlCommand cmd1 = new SqlCommand(sql1, con1);
                cmd1.ExecuteNonQuery();
               


            }
           con1.Close();
           dr.Close();



            Label7.Text = "u r having enough money";

            cmd = new SqlCommand("update account set balamount=balamount-" + TextBox11.Text + "", con);
            cmd.ExecuteNonQuery();

            cmd = new SqlCommand("select balamount from account where accno='"+TextBox9.Text+"'", con);
            dr=cmd.ExecuteReader();
           
            if(dr.Read())
                 balamnt=Convert.ToInt32(dr["balamount"]);

            Label8.Text = "balance amount in hand is :"+balamnt;
            dr.Close();

        }
        else
            Label7.Text = "u r not having enough money ,sorry transaction is not possible";

         cmd = new SqlCommand("delete from bill where billno>0", con);
        cmd.ExecuteNonQuery();


       

   

       
    }
    protected void SqlDataSource2_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }
   protected void Button2_Click(object sender, EventArgs e)
    {
        GridView1.Visible = false;
        
       int s=Convert.ToInt32(TextBox12.Text);
       int q=Convert.ToInt32(TextBox8.Text);
       Label9.Text = "";

        if (s>q)
        {

            Label9.Text = "";

            con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Furniture.mdf;Integrated Security=True;User Instance=True");
            con.Open();

            i = i + (Convert.ToInt32(TextBox7.Text) * Convert.ToInt32(TextBox8.Text));
            string sql = "insert into bill(productid,producttype,productname,rate,quantity,username,mobile,place,accno,balamount,amount)values(" + DropDownList1.SelectedItem + ",'" + TextBox5.Text + "','" + TextBox6.Text + "'," + TextBox7.Text + "," + TextBox8.Text + ",'" + TextBox1.Text + "'," + TextBox2.Text + ",'" + TextBox3.Text + "','" + TextBox9.Text + "'," + TextBox10.Text + "," + i + ")";
            cmd = new SqlCommand(sql, con);
            cmd.ExecuteNonQuery();

            //i = i + (Convert.ToInt32(TextBox7.Text) *Convert.ToInt32( TextBox8.Text));
            //string sql1 = "insert into bill(amount)values(" + i + ")";
            //cmd = new SqlCommand(sql1, con);
            //cmd.ExecuteNonQuery();
        }
        else
        {
            Label9.Text = "no enough stock";

            
        }

        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox12.Text = "";

       
        
    }
   protected void Button3_Click(object sender, EventArgs e)
   {
       con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Furniture.mdf;Integrated Security=True;User Instance=True");
       cmd = new SqlCommand();
       con.Open();
       cmd.Connection = con;


       string sql = "select mobile,place from signup where username='" + TextBox1.Text + "'";
       cmd.CommandText = sql;


       SqlDataReader dr = cmd.ExecuteReader();
       if (dr.Read())
       {

           TextBox2.Text = dr["mobile"].ToString();
           TextBox3.Text = dr["place"].ToString();
           dr.Close();

           //Label23.Text = "updation successful"; 
       }
       else
       {
           Label1.Text = "Invalid User";
           TextBox2.Text = "";
           TextBox3.Text = "";
           dr.Close();
       }
       
   }
   protected void Button4_Click(object sender, EventArgs e)
   {
       SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Furniture.mdf;Integrated Security=True;User Instance=True");
       con.Open();
       SqlCommand cmd = new SqlCommand();
       cmd.Connection = con;


       string sql = "select balamount from account where accno='" + TextBox9.Text + "'";
       cmd.CommandText = sql;


       SqlDataReader dr = cmd.ExecuteReader();
       if (dr.Read())
       {

           TextBox10.Text = dr["balamount"].ToString();
           dr.Close();


       }
       else
       {
           Label3.Text = "Invalid Account Number";
           TextBox10.Text = "";
           dr.Close();

       }
       

   }
   protected void Button5_Click(object sender, EventArgs e)
   {
       GridView1.Visible = true;
   }
   protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
   {
       GridView1.DataBind();
   }
}
