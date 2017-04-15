Imports System.Net.Mail


Public Class Email


    Inherits System.Web.UI.Page






    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try
            Dim Msg = Session("FirstName")
            Response.Write("Sende Nachricht...")
            Dim EmailU As New MailMessage
            EmailU.From = New MailAddress("myserver_manager@freenet.de")
            EmailU.To.Add("SidezockingLP@gmail.com")
            EmailU.Subject = ("InternetMSG ")

            Dim sb As New StringBuilder
            sb.AppendLine("                        -----InternetmsgAnfrage:----- ")
            sb.AppendLine(Msg)


            EmailU.Body = (sb.ToString)




            Dim smtpU As New SmtpClient("mx.freenet.de")
            smtpU.Port = 587
            smtpU.Credentials = New System.Net.NetworkCredential("myserver_manager@freenet.de", "Hallo172839")
            smtpU.EnableSsl = True
            smtpU.Send(EmailU)
            Response.Write("Senden der Nachricht erffolgreich!")
            System.Threading.Thread.Sleep(200)
            Response.Redirect("~/contactus.aspx")
        Catch ex As Exception
            Response.Write("Fehler beim Senden!" + ex.Message)
            System.Threading.Thread.Sleep(200)
        End Try
    End Sub

End Class