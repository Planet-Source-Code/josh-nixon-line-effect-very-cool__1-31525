VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Line Effects"
   ClientHeight    =   7440
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6345
   LinkTopic       =   "Form1"
   ScaleHeight     =   7440
   ScaleWidth      =   6345
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command10 
      Caption         =   "About"
      Height          =   495
      Left            =   3240
      TabIndex        =   10
      Top             =   6600
      Width           =   3015
   End
   Begin VB.CommandButton Command9 
      Caption         =   "Circle Maddness"
      Height          =   495
      Left            =   1680
      TabIndex        =   9
      Top             =   5400
      Width           =   1335
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Curve Effect"
      Height          =   495
      Left            =   4800
      TabIndex        =   8
      Top             =   6000
      Width           =   1455
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Platforms"
      Height          =   495
      Left            =   3120
      TabIndex        =   7
      Top             =   6000
      Width           =   1455
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Changes"
      Height          =   495
      Left            =   1680
      TabIndex        =   6
      Top             =   6000
      Width           =   1335
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Sea Shell"
      Height          =   495
      Left            =   120
      TabIndex        =   5
      Top             =   6600
      Width           =   2895
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Slime Goo"
      Height          =   495
      Left            =   4800
      TabIndex        =   4
      Top             =   5400
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "No Escape"
      Height          =   495
      Left            =   3120
      TabIndex        =   3
      Top             =   5400
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Fan"
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   6000
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Box Maddness"
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Top             =   5400
      Width           =   1335
   End
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Height          =   5175
      Left            =   120
      ScaleHeight     =   341
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   405
      TabIndex        =   0
      Top             =   120
      Width           =   6135
   End
   Begin VB.Label Label1 
      Caption         =   "Speeds depend on the computer. Some effects will take longer then other to load."
      Height          =   255
      Left            =   120
      TabIndex        =   11
      Top             =   7200
      Width           =   6015
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Picture1.Cls
Picture1.Refresh
Const pi = 3.14159
Dim i As Long
Dim j As Long
Dim g As Integer
i = 0
j = 0
For i = 1 To 6500 Step 5
For j = 1 To 6500 Step 5
DoEvents
DoEvents
    Picture1.Line (i, Cos(pi / 180) * j)-(j, Sin(j / 180) * i), i * j
    Next j, i
End Sub

Private Sub Command10_Click()
MsgBox ("By Joshua Nixon" & vbCrLf & " Yar Interactive"), vbInformation
End Sub

Private Sub Command2_Click()
Picture1.Cls
Picture1.Refresh
Const pi = 3.14159
j = 0
i = 0
DoEvents
For i = 1 To 5500 Step 10
For j = 1 To 5500 Step 10
DoEvents
DoEvents
    Picture1.Line (Cos(pi / 180) * j / 2, i)-(Sin(j / 180) * i, j), i
Next j, i
End Sub

Private Sub Command3_Click()

Picture1.Cls
Picture1.Refresh
Const pi = 3.14159
j = 0
i = 0
DoEvents
For i = 1 To 5500 Step 4
For j = 1 To 5500 Step 4
DoEvents
DoEvents
    Picture1.Line (Cos(Sin(pi * 180)) * i, j)-(Sin(Cos(j * 180)) * j, i), RGB(0, 0, i)
Next j, i

End Sub

Private Sub Command4_Click()

Picture1.Cls
Picture1.Refresh
Const pi = 3.14159
j = 0
i = 0
DoEvents
For i = 1 To 5500 Step 3
For j = 1 To 5500 Step 3
DoEvents
DoEvents
    Picture1.Line (Cos(pi / 180) * (Sin(pi * 180)) * i, j)-(Sin(Cos(j * 180)) * j, i), RGB(0, i, 0)
Next j, i

End Sub

Private Sub Command5_Click()
Picture1.Cls
Picture1.Refresh
Const pi = 3.14159
Dim i As Double
Dim j As Double
Dim g As Integer
i = 0
j = 0
For i = 1 To 6500
For j = 1 To 6500
DoEvents
DoEvents
    Picture1.Line (Sin(pi / 180) * Log(i) ^ 10, i * j)-(j, Cos(j / 180) * Log(j)), RGB(i, j, i)
    Next j, i

End Sub

Private Sub Command6_Click()
Picture1.Cls
Picture1.Refresh
Const pi = 3.14159
Dim i As Double
Dim j As Double
Dim g As Integer
i = 0
j = 0
For i = 1 To 6500 Step 5
For j = 1 To 6500 Step 5
DoEvents
DoEvents
    Picture1.Line (Sin(Cos(pi / 180)) * j * 2, j)-(Cos(Sin(pi / 180)) * i, i), i
    Next j, i

End Sub

Private Sub Command7_Click()
Picture1.Cls
Picture1.Refresh
Const pi = 3.14159
Dim i As Double
Dim j As Double
Dim g As Integer
i = 0
j = 0
For i = 1 To 16500 Step 5
For j = 1 To 16500 Step 5
DoEvents
DoEvents
    Picture1.Line (Sin(Cos(pi / 180)) * j * 2, i)-(Cos(Sin(pi / 180)) * i, j), RGB(0, i, 0)
    Next j, i
End Sub

Private Sub Command8_Click()
Picture1.Cls
Picture1.Refresh
Const pi = 3.14159
Dim i As Long
Dim j As Long
Dim g As Integer
i = 0
j = 0
For i = 1 To 6500 Step 3
For j = 1 To 6500 Step 3
DoEvents
DoEvents
    Picture1.Line (i, Sin(Cos(pi / 180)) * j)-(j, Cos(Sin(j / 180) * i)), i
    Next j, i
End Sub

Private Sub Command9_Click()
Picture1.Cls
Picture1.Refresh
Const pi = 3.14159
Dim i As Long
Dim j As Long
Dim g As Integer
i = 0
j = 0
For i = 1 To 6500 Step 2
For j = 1 To 6500 Step 2
DoEvents
DoEvents
    Picture1.Line (i, Sin(Cos(pi / 180)) * j)-(j, Cos(Sin(j / 180) * i)), i
    Picture1.Line (i, Cos(pi / 180) * j)-(j, Sin(j / 180) * i), i * j
    Next j, i
End Sub
