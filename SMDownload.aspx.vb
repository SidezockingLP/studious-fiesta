Public Class SMDownload
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        If CheckBox1.Checked = True Then
            Response.Redirect("http://Server-Manager-AktVersion.sidezockinglp.de/")
        ElseIf CheckBox2.Checked = True Then
            Response.Redirect("http://Server-Manager-AktVersionMF.sidezockinglp.de/")
        Else
            MsgBox("Bitte wähle aus wo du das Programm herunteladen willst!")

        End If

    End Sub
End Class