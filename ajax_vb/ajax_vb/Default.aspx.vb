Partial Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If Not IsPostBack Then
            Dim script As String = "$(document).ready(function () { $('[id*=btnSubmit]').click(); });"
            ClientScript.RegisterStartupScript(Me.GetType, "load", script, True)
        End If
    End Sub
    'Protected Sub btnSubmit_Click(ByVal sender As Object, ByVal e As EventArgs)
    '    ' Add Fake Delay to simulate long running process.
    '    System.Threading.Thread.Sleep(5000)
    '    LoadCustomers()
    'End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        ' Add Fake Delay to simulate long running process.
        System.Threading.Thread.Sleep(2000)

    End Sub

    Protected Sub btnSubmit_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click

    End Sub
End Class