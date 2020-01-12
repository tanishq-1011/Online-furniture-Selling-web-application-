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

public partial class usersinup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        // System.Threading.Thread.CurrentThread.CurrentCulture = new System.Globalization.CultureInfo("en-GB");
        //DateTime dt = Convert.ToDateTime(TextBox5.Text);
        //string dt1 = "" + DropDownList2.SelectedValue.ToString() + "/" + DropDownList3.SelectedValue.ToString() + "/" + DropDownList4.SelectedValue.ToString() + "";
        //DateTime dt = Convert.ToDateTime(dt1);

        //string course1 = DropDownList1.SelectedValue.ToString();

        string sex1 = "";
        if (male.Checked)
        {
            sex1 = male.Text;
        }
        else if (female.Checked)
        {
            sex1 = female.Text;
        }
        //Console.WriteLine(sex1);

        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Furniture.mdf;Integrated Security=True;User Instance=True");
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        con.Open();
        cmd.CommandText = "insert into signup([firstname],[lastname],[username], [password],[gender],[mobile],[place]) values ('" + firstname1.Text + "','" + lastname2.Text + "','" + username1.Text + "','" + password1.Text + "','" + sex1 + "','" + gender1.Text + "','" + place1.Text + "')";
        cmd.ExecuteNonQuery();
        Label1.Text = "Data entered successfully!!!!";
        con.Close();

    }

}

