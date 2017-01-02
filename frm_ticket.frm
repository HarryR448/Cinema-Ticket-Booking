VERSION 5.00
Begin VB.Form frm_ticket 
   Caption         =   "Ticket"
   ClientHeight    =   5355
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   5205
   LinkTopic       =   "Form1"
   ScaleHeight     =   5355
   ScaleWidth      =   5205
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox txt_ticket 
      Enabled         =   0   'False
      Height          =   2895
      Left            =   240
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   2
      Top             =   480
      Width           =   4695
   End
   Begin VB.CommandButton cmd_save 
      Caption         =   "Save and Print"
      Height          =   855
      Left            =   3600
      TabIndex        =   1
      Top             =   4320
      Width           =   1335
   End
   Begin VB.CommandButton cmd_end 
      Caption         =   "End Transaction"
      Enabled         =   0   'False
      Height          =   855
      Left            =   240
      TabIndex        =   0
      Top             =   4320
      Width           =   1335
   End
   Begin VB.Label lbl_total2 
      Height          =   375
      Left            =   2040
      TabIndex        =   4
      Top             =   3600
      Width           =   1335
   End
   Begin VB.Label lbl_totname 
      Caption         =   "Total:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1080
      TabIndex        =   3
      Top             =   3600
      Width           =   615
   End
End
Attribute VB_Name = "frm_ticket"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
' South holland cinema Harry Richards 05/06/14
'A ticket page for a ticket booking system
Const c_filename = "D:\College\Event driven programming\Harry Richards 1B Assignment program Files\Save.txt"

Private Sub cmd_end_Click()
    frm_cinema.Show
    Unload frm_ticket  'brings back to previous page removing this page
    frm_cinema.txt_receipt = "" ' sets the total box and text box to nothing so that its a new transaction
    frm_cinema.lbl_total1.Caption = ""
    Call frm_cinema.reset ' calls upon function resetting total function
End Sub

Private Sub cmd_save_Click()
Dim l_count As Integer

'Saves seat layout via backcolors
    Open c_filename For Output Access Write As #1
    For l_count = 0 To 499
        Write #1, frm_cinema.cmd_seat(l_count).BackColor
    Next l_count
    Close #1
    
    cmd_end.Enabled = True
End Sub

Private Sub Form_Load()
'shows the revious pages boxes's results in this page
    lbl_total2 = frm_cinema.lbl_total1.Caption
    txt_ticket = frm_cinema.txt_receipt.Text
End Sub


