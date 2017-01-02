VERSION 5.00
Begin VB.Form frm_Help 
   Caption         =   "Help"
   ClientHeight    =   6780
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10785
   LinkTopic       =   "Form1"
   ScaleHeight     =   6780
   ScaleWidth      =   10785
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmd_return 
      Caption         =   "Return"
      Height          =   735
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   1095
   End
   Begin VB.Label lbl_hlpsave 
      Height          =   1695
      Left            =   600
      TabIndex        =   4
      Top             =   4560
      Width           =   10095
   End
   Begin VB.Label lbl_Helpdata 
      Height          =   2655
      Left            =   600
      TabIndex        =   3
      Top             =   1800
      Width           =   9975
   End
   Begin VB.Label lbl_subtitle 
      Caption         =   "How to use the Program"
      Height          =   495
      Left            =   1440
      TabIndex        =   2
      Top             =   1080
      Width           =   1215
   End
   Begin VB.Label lbl_title 
      Caption         =   "Help"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   0
      Top             =   240
      Width           =   615
   End
End
Attribute VB_Name = "frm_Help"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
' South holland cinema Harry Richards 05/06/14
'A ticket booking system help section
Dim l_text As String
Dim l_text2 As String
Private Sub cmd_return_Click()
    frm_cinema.Show
    Me.Hide
End Sub

Private Sub Form_Load()
    l_text = "Welcome to the cinema ticket booking help facility! " & vbNewLine & "If you are having any problems with our program please refer to the below :" & vbNewLine & vbNewLine & "BOOKING" & vbNewLine & "To book a ticket you simply have to choose a seat from the selection available and as is already pointed out red seats are already sold and green are disabled only, once the seat is chosen simply click on it and it will turn red to say its sold and it price and which seat it is will appear in the side menu." & vbNewLine & "If after selecting it you decide that you no longer want that seat to unbook it simply click on it again and it will turn back to its default colour showing that its available again." & vbNewLine & vbNewLine & "COMPLETING TRANSACTION" & vbNewLine & "After choosing which seats are wanted proceed to the next page by pressing Continue Tranaction this will take you to the final page where you can print off your ticket , save and end the transaction by pressing the correct button."
    l_text2 = "" & vbNewLine & vbNewLine & "SAVING" & vbNewLine & " To save the layout of which tickets are booked proceed to the final page by pressing Continue Transaction on that page you will see a button called Save and Print pressing this will save the program for you by saving which colour correspond to which buttons , The next time you load up the program it will automatically load up this save so you can see which seats are sold and which are available straight away" & vbNewLine & "Saving again will overwrite the previous save"
    lbl_Helpdata.Caption = l_text
    lbl_hlpsave = l_text2
End Sub
