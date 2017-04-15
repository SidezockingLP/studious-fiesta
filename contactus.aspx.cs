using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail; // hinzufügen

public partial class contactus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
  

    }

    


    protected void Versenden_Click(object sender, EventArgs e)
    {

        string name = txtName.Text;
        string email = txtemail.Text;
        string firma = txtcmpnm.Text;
        string Subj = txtsubject.Text;
        string msg = txtmsg.Text;
        string abc = string.Format("Betreff: {0}      Absender: Name {2}   Firma: {1}   Email: {3}           Nachricht: {4}", Subj, firma, name, email, msg);

        Session["FirstName"] = abc;
        Response.Redirect("~/Email.aspx");

    }


    protected void Unnamed1_Click(object sender, EventArgs e)
    {
        try
        {
            Session["FirstName"] = "hi";
            Response.Redirect("~/Email.aspx");
        }
        catch (Exception ex)
        {
            Response.Write("Fehler beim Senden ihrer Nachricht!" + ex);
        }




    }
}