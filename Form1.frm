VERSION 5.00
Begin VB.Form Form1 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   Caption         =   "                                                 Bonjour OS Alpha 0.1 Login"
   ClientHeight    =   10425
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   15390
   ControlBox      =   0   'False
   FontTransparent =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   10425
   ScaleWidth      =   15390
   StartUpPosition =   2  '屏幕中心
   Begin VB.PictureBox Picture1 
      Height          =   10455
      Left            =   0
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   10395
      ScaleWidth      =   15795
      TabIndex        =   0
      Top             =   0
      Width           =   15855
      Begin VB.TextBox Text1 
         BackColor       =   &H00FFC0C0&
         Height          =   615
         Left            =   1320
         MaxLength       =   32
         TabIndex        =   1
         TabStop         =   0   'False
         ToolTipText     =   "请键入您的用户名"
         Top             =   5520
         Width           =   4215
      End
      Begin VB.TextBox Text2 
         BackColor       =   &H00FFC0C0&
         Height          =   615
         IMEMode         =   3  'DISABLE
         Left            =   1320
         MaxLength       =   16
         PasswordChar    =   "*"
         TabIndex        =   2
         ToolTipText     =   "请键入您的密码"
         Top             =   6480
         Width           =   4215
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00FFC0C0&
         Caption         =   " User   ZZY"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   3135
         Left            =   1080
         TabIndex        =   4
         Top             =   4800
         Width           =   4695
         Begin VB.CommandButton Command2 
            Caption         =   "Forget Password？"
            Height          =   495
            Left            =   240
            TabIndex        =   9
            Top             =   2520
            Width           =   1455
         End
         Begin VB.CommandButton Command1 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Login！"
            Height          =   495
            Left            =   3000
            TabIndex        =   8
            Top             =   2520
            Width           =   1455
         End
      End
      Begin VB.Label Label4 
         Caption         =   "Label4"
         Height          =   375
         Left            =   1800
         TabIndex        =   7
         Top             =   5640
         Width           =   2175
      End
      Begin VB.Label Label3 
         Caption         =   "Label3"
         Height          =   135
         Left            =   1800
         TabIndex        =   6
         Top             =   5640
         Width           =   855
      End
      Begin VB.Label Label2 
         Caption         =   "Label2"
         Height          =   375
         Left            =   1560
         TabIndex        =   5
         Top             =   5520
         Width           =   2895
      End
      Begin VB.Label Label1 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Bonjour OS Alpha0.1"
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   27.75
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   0
         TabIndex        =   3
         Top             =   9720
         Width           =   5415
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Dim uname As String, psd As String
    uname = Text1.Text
    psd = Text2.Text
    If uname <> "zzy" Or psd <> "000000" Then
        MsgBox "用户名或密码有误!请检查后输入!"
    Else
        MsgBox "Welcome!"
        End
    End If
End Sub
