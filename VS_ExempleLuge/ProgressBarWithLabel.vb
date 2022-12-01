Public Class ProgressBarWithLabel

    Private _Threshold As Integer
    Private _ThresholdReached As Boolean

    Public Property Value As Integer
        Get
            Return ProgressBar1.Value
        End Get
        Set(value As Integer)
            ProgressBar1.Value = value
            ProgressBar1.Value = value
            Call UpdateLabel()
            If Not _ThresholdReached Then
                _ThresholdReached = value > _Threshold
                If _ThresholdReached Then
                    RaiseEvent ThresholdReached()
                End If
            End If
        End Set
    End Property

    Public Property Max As Integer
        Get
            Return Max
        End Get
        Set(value As Integer)
            ProgressBar1.Maximum = value
            Call UpdateLabel()
        End Set
    End Property

    Public Property Threshold As Integer
        Get
            Return _Threshold
        End Get
        Set(value As Integer)
            _Threshold = value
            _ThresholdReached = False
        End Set
    End Property

    Public Event ThresholdReached()

    Private Sub UpdateLabel()
        Label1.Text = ProgressBar1.Value.ToString() & "/" & ProgressBar1.Maximum.ToString()
    End Sub

End Class
