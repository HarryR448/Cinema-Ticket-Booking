VERSION 5.00
Begin VB.Form frm_cinema 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Cinema"
   ClientHeight    =   8565
   ClientLeft      =   3750
   ClientTop       =   2640
   ClientWidth     =   13905
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   9.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   8565
   ScaleWidth      =   13905
   Begin VB.CommandButton cmd_help 
      Caption         =   "Help"
      Height          =   1095
      Left            =   12360
      TabIndex        =   548
      Top             =   600
      Width           =   1335
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   499
      Left            =   14280
      Style           =   1  'Graphical
      TabIndex        =   547
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   498
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   546
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   497
      Left            =   13680
      Style           =   1  'Graphical
      TabIndex        =   545
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   496
      Left            =   13320
      Style           =   1  'Graphical
      TabIndex        =   544
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   495
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   543
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   494
      Left            =   13680
      Style           =   1  'Graphical
      TabIndex        =   542
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   493
      Left            =   13320
      Style           =   1  'Graphical
      TabIndex        =   541
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   492
      Left            =   14160
      Style           =   1  'Graphical
      TabIndex        =   540
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   491
      Left            =   13800
      Style           =   1  'Graphical
      TabIndex        =   539
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   490
      Left            =   13440
      Style           =   1  'Graphical
      TabIndex        =   538
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   489
      Left            =   14160
      Style           =   1  'Graphical
      TabIndex        =   537
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   488
      Left            =   13800
      Style           =   1  'Graphical
      TabIndex        =   536
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   487
      Left            =   13440
      Style           =   1  'Graphical
      TabIndex        =   535
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   486
      Left            =   14400
      Style           =   1  'Graphical
      TabIndex        =   534
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   485
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   533
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   484
      Left            =   13680
      Style           =   1  'Graphical
      TabIndex        =   532
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   483
      Left            =   14160
      Style           =   1  'Graphical
      TabIndex        =   531
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   482
      Left            =   13800
      Style           =   1  'Graphical
      TabIndex        =   530
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   481
      Left            =   13440
      Style           =   1  'Graphical
      TabIndex        =   529
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   480
      Left            =   13560
      Style           =   1  'Graphical
      TabIndex        =   528
      Top             =   9480
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   479
      Left            =   13200
      Style           =   1  'Graphical
      TabIndex        =   527
      Top             =   9480
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   478
      Left            =   9600
      Style           =   1  'Graphical
      TabIndex        =   526
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   477
      Left            =   9600
      Style           =   1  'Graphical
      TabIndex        =   525
      Top             =   3960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   476
      Left            =   9600
      Style           =   1  'Graphical
      TabIndex        =   524
      Top             =   3600
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   475
      Left            =   9600
      Style           =   1  'Graphical
      TabIndex        =   523
      Top             =   3240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   474
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   522
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   473
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   521
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   472
      Left            =   13680
      Style           =   1  'Graphical
      TabIndex        =   520
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   471
      Left            =   13320
      Style           =   1  'Graphical
      TabIndex        =   519
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   470
      Left            =   14160
      Style           =   1  'Graphical
      TabIndex        =   518
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   469
      Left            =   13800
      Style           =   1  'Graphical
      TabIndex        =   517
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   468
      Left            =   13440
      Style           =   1  'Graphical
      TabIndex        =   516
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   467
      Left            =   14400
      Style           =   1  'Graphical
      TabIndex        =   515
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   466
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   514
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   465
      Left            =   13680
      Style           =   1  'Graphical
      TabIndex        =   513
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   464
      Left            =   14640
      Style           =   1  'Graphical
      TabIndex        =   512
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   463
      Left            =   14280
      Style           =   1  'Graphical
      TabIndex        =   511
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   462
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   510
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   461
      Left            =   13320
      Style           =   1  'Graphical
      TabIndex        =   509
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   460
      Left            =   12960
      Style           =   1  'Graphical
      TabIndex        =   508
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   459
      Left            =   12600
      Style           =   1  'Graphical
      TabIndex        =   507
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   458
      Left            =   14400
      Style           =   1  'Graphical
      TabIndex        =   506
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   457
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   505
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   456
      Left            =   13680
      Style           =   1  'Graphical
      TabIndex        =   504
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   455
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   503
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   454
      Left            =   13560
      Style           =   1  'Graphical
      TabIndex        =   502
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   453
      Left            =   9600
      Style           =   1  'Graphical
      TabIndex        =   501
      Top             =   6360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   452
      Left            =   9600
      Style           =   1  'Graphical
      TabIndex        =   500
      Top             =   6000
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   451
      Left            =   9600
      Style           =   1  'Graphical
      TabIndex        =   499
      Top             =   5640
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   450
      Left            =   9600
      Style           =   1  'Graphical
      TabIndex        =   498
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   449
      Left            =   13680
      Style           =   1  'Graphical
      TabIndex        =   497
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   448
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   496
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   447
      Left            =   13680
      Style           =   1  'Graphical
      TabIndex        =   495
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   446
      Left            =   13320
      Style           =   1  'Graphical
      TabIndex        =   494
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   445
      Left            =   14160
      Style           =   1  'Graphical
      TabIndex        =   493
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   444
      Left            =   13800
      Style           =   1  'Graphical
      TabIndex        =   492
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   443
      Left            =   13440
      Style           =   1  'Graphical
      TabIndex        =   491
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   442
      Left            =   14280
      Style           =   1  'Graphical
      TabIndex        =   490
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   441
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   489
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   440
      Left            =   13560
      Style           =   1  'Graphical
      TabIndex        =   488
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   439
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   487
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   438
      Left            =   13560
      Style           =   1  'Graphical
      TabIndex        =   486
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   437
      Left            =   13200
      Style           =   1  'Graphical
      TabIndex        =   485
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   436
      Left            =   14160
      Style           =   1  'Graphical
      TabIndex        =   484
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   435
      Left            =   13800
      Style           =   1  'Graphical
      TabIndex        =   483
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   434
      Left            =   13440
      Style           =   1  'Graphical
      TabIndex        =   482
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   433
      Left            =   14400
      Style           =   1  'Graphical
      TabIndex        =   481
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   432
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   480
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   431
      Left            =   13680
      Style           =   1  'Graphical
      TabIndex        =   479
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   430
      Left            =   14280
      Style           =   1  'Graphical
      TabIndex        =   478
      Top             =   9480
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   429
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   477
      Top             =   9480
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   428
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   476
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   427
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   475
      Top             =   3960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   426
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   474
      Top             =   3600
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   425
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   473
      Top             =   3240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   424
      Left            =   13680
      Style           =   1  'Graphical
      TabIndex        =   472
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   423
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   471
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   422
      Left            =   13680
      Style           =   1  'Graphical
      TabIndex        =   470
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   421
      Left            =   13320
      Style           =   1  'Graphical
      TabIndex        =   469
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   420
      Left            =   14400
      Style           =   1  'Graphical
      TabIndex        =   468
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   419
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   467
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   418
      Left            =   13680
      Style           =   1  'Graphical
      TabIndex        =   466
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   417
      Left            =   14280
      Style           =   1  'Graphical
      TabIndex        =   465
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   416
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   464
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   415
      Left            =   13560
      Style           =   1  'Graphical
      TabIndex        =   463
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   414
      Left            =   14400
      Style           =   1  'Graphical
      TabIndex        =   462
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   413
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   461
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   412
      Left            =   13680
      Style           =   1  'Graphical
      TabIndex        =   460
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   411
      Left            =   13680
      Style           =   1  'Graphical
      TabIndex        =   459
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   410
      Left            =   13320
      Style           =   1  'Graphical
      TabIndex        =   458
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   409
      Left            =   12960
      Style           =   1  'Graphical
      TabIndex        =   457
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   408
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   456
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   407
      Left            =   13560
      Style           =   1  'Graphical
      TabIndex        =   455
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   406
      Left            =   13200
      Style           =   1  'Graphical
      TabIndex        =   454
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   405
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   453
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   404
      Left            =   13680
      Style           =   1  'Graphical
      TabIndex        =   452
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   403
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   451
      Top             =   6360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   402
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   450
      Top             =   6000
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   401
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   449
      Top             =   5640
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   400
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   448
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FF00&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   399
      Left            =   9240
      Style           =   1  'Graphical
      TabIndex        =   447
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FF00&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   398
      Left            =   8880
      Style           =   1  'Graphical
      TabIndex        =   446
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   397
      Left            =   8520
      Style           =   1  'Graphical
      TabIndex        =   445
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   396
      Left            =   8160
      Style           =   1  'Graphical
      TabIndex        =   444
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   395
      Left            =   7800
      Style           =   1  'Graphical
      TabIndex        =   443
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FF00&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   394
      Left            =   7440
      Style           =   1  'Graphical
      TabIndex        =   442
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FF00&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   393
      Left            =   7080
      Style           =   1  'Graphical
      TabIndex        =   441
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   392
      Left            =   6720
      Style           =   1  'Graphical
      TabIndex        =   440
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   391
      Left            =   6360
      Style           =   1  'Graphical
      TabIndex        =   439
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   390
      Left            =   6000
      Style           =   1  'Graphical
      TabIndex        =   438
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   389
      Left            =   5640
      Style           =   1  'Graphical
      TabIndex        =   437
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   388
      Left            =   5280
      Style           =   1  'Graphical
      TabIndex        =   436
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   387
      Left            =   4920
      Style           =   1  'Graphical
      TabIndex        =   435
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   386
      Left            =   4560
      Style           =   1  'Graphical
      TabIndex        =   434
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   385
      Left            =   4200
      Style           =   1  'Graphical
      TabIndex        =   433
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   384
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   432
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   383
      Left            =   3480
      Style           =   1  'Graphical
      TabIndex        =   431
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   382
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   430
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FF00&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   381
      Left            =   2760
      Style           =   1  'Graphical
      TabIndex        =   429
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FF00&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   380
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   428
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   379
      Left            =   2040
      Style           =   1  'Graphical
      TabIndex        =   427
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   378
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   426
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   377
      Left            =   1320
      Style           =   1  'Graphical
      TabIndex        =   425
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FF00&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   376
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   424
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FF00&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   375
      Left            =   600
      Style           =   1  'Graphical
      TabIndex        =   423
      Top             =   0
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   374
      Left            =   13560
      Style           =   1  'Graphical
      TabIndex        =   422
      Top             =   9360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   373
      Left            =   9120
      Style           =   1  'Graphical
      TabIndex        =   421
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   372
      Left            =   8760
      Style           =   1  'Graphical
      TabIndex        =   420
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   371
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   419
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   370
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   418
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   369
      Left            =   7680
      Style           =   1  'Graphical
      TabIndex        =   417
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   368
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   416
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   367
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   415
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   366
      Left            =   6600
      Style           =   1  'Graphical
      TabIndex        =   414
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   365
      Left            =   6240
      Style           =   1  'Graphical
      TabIndex        =   413
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   364
      Left            =   5880
      Style           =   1  'Graphical
      TabIndex        =   412
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   363
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   411
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   362
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   410
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   361
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   409
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   360
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   408
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   359
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   407
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   358
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   406
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   357
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   405
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   356
      Left            =   3000
      Style           =   1  'Graphical
      TabIndex        =   404
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   355
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   403
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   354
      Left            =   2280
      Style           =   1  'Graphical
      TabIndex        =   402
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   353
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   401
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   352
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   400
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   351
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   399
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   350
      Left            =   840
      Style           =   1  'Graphical
      TabIndex        =   398
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   349
      Left            =   9240
      Style           =   1  'Graphical
      TabIndex        =   397
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   348
      Left            =   8880
      Style           =   1  'Graphical
      TabIndex        =   396
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   347
      Left            =   8520
      Style           =   1  'Graphical
      TabIndex        =   395
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   346
      Left            =   8160
      Style           =   1  'Graphical
      TabIndex        =   394
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   345
      Left            =   7800
      Style           =   1  'Graphical
      TabIndex        =   393
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   344
      Left            =   7440
      Style           =   1  'Graphical
      TabIndex        =   392
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   343
      Left            =   7080
      Style           =   1  'Graphical
      TabIndex        =   391
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   342
      Left            =   6720
      Style           =   1  'Graphical
      TabIndex        =   390
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   341
      Left            =   6360
      Style           =   1  'Graphical
      TabIndex        =   389
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   340
      Left            =   6000
      Style           =   1  'Graphical
      TabIndex        =   388
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   339
      Left            =   5640
      Style           =   1  'Graphical
      TabIndex        =   387
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   338
      Left            =   5280
      Style           =   1  'Graphical
      TabIndex        =   386
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   337
      Left            =   4920
      Style           =   1  'Graphical
      TabIndex        =   385
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   336
      Left            =   4560
      Style           =   1  'Graphical
      TabIndex        =   384
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   335
      Left            =   4200
      Style           =   1  'Graphical
      TabIndex        =   383
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   334
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   382
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   333
      Left            =   3480
      Style           =   1  'Graphical
      TabIndex        =   381
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   332
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   380
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   331
      Left            =   2760
      Style           =   1  'Graphical
      TabIndex        =   379
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   330
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   378
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   329
      Left            =   2040
      Style           =   1  'Graphical
      TabIndex        =   377
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   328
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   376
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   327
      Left            =   1320
      Style           =   1  'Graphical
      TabIndex        =   375
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   326
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   374
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   325
      Left            =   600
      Style           =   1  'Graphical
      TabIndex        =   373
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   324
      Left            =   13800
      Style           =   1  'Graphical
      TabIndex        =   372
      Top             =   9360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   323
      Left            =   9000
      Style           =   1  'Graphical
      TabIndex        =   371
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   322
      Left            =   8640
      Style           =   1  'Graphical
      TabIndex        =   370
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   321
      Left            =   8280
      Style           =   1  'Graphical
      TabIndex        =   369
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   320
      Left            =   7920
      Style           =   1  'Graphical
      TabIndex        =   368
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   319
      Left            =   7560
      Style           =   1  'Graphical
      TabIndex        =   367
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   318
      Left            =   7200
      Style           =   1  'Graphical
      TabIndex        =   366
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   317
      Left            =   6840
      Style           =   1  'Graphical
      TabIndex        =   365
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   316
      Left            =   6480
      Style           =   1  'Graphical
      TabIndex        =   364
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   315
      Left            =   6120
      Style           =   1  'Graphical
      TabIndex        =   363
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   314
      Left            =   5760
      Style           =   1  'Graphical
      TabIndex        =   362
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   313
      Left            =   5400
      Style           =   1  'Graphical
      TabIndex        =   361
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   312
      Left            =   5040
      Style           =   1  'Graphical
      TabIndex        =   360
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   311
      Left            =   4680
      Style           =   1  'Graphical
      TabIndex        =   359
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   310
      Left            =   4320
      Style           =   1  'Graphical
      TabIndex        =   358
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   309
      Left            =   3960
      Style           =   1  'Graphical
      TabIndex        =   357
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   308
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   356
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   307
      Left            =   3240
      Style           =   1  'Graphical
      TabIndex        =   355
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   306
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   354
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   305
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   353
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   304
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   352
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   303
      Left            =   1800
      Style           =   1  'Graphical
      TabIndex        =   351
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   302
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   350
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   301
      Left            =   1080
      Style           =   1  'Graphical
      TabIndex        =   349
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   300
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   348
      Top             =   1440
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   299
      Left            =   13320
      Style           =   1  'Graphical
      TabIndex        =   347
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   298
      Left            =   13200
      Style           =   1  'Graphical
      TabIndex        =   346
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   297
      Left            =   9000
      Style           =   1  'Graphical
      TabIndex        =   345
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   296
      Left            =   8640
      Style           =   1  'Graphical
      TabIndex        =   344
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   295
      Left            =   8280
      Style           =   1  'Graphical
      TabIndex        =   343
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   294
      Left            =   7920
      Style           =   1  'Graphical
      TabIndex        =   342
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   293
      Left            =   7560
      Style           =   1  'Graphical
      TabIndex        =   341
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   292
      Left            =   7200
      Style           =   1  'Graphical
      TabIndex        =   340
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   291
      Left            =   6840
      Style           =   1  'Graphical
      TabIndex        =   339
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   290
      Left            =   6480
      Style           =   1  'Graphical
      TabIndex        =   338
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   289
      Left            =   6120
      Style           =   1  'Graphical
      TabIndex        =   337
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   288
      Left            =   5760
      Style           =   1  'Graphical
      TabIndex        =   336
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   287
      Left            =   5400
      Style           =   1  'Graphical
      TabIndex        =   335
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   286
      Left            =   5040
      Style           =   1  'Graphical
      TabIndex        =   334
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   285
      Left            =   4680
      Style           =   1  'Graphical
      TabIndex        =   333
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   284
      Left            =   4320
      Style           =   1  'Graphical
      TabIndex        =   332
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   283
      Left            =   3960
      Style           =   1  'Graphical
      TabIndex        =   331
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   282
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   330
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   281
      Left            =   3240
      Style           =   1  'Graphical
      TabIndex        =   329
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   280
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   328
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   279
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   327
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   278
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   326
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   277
      Left            =   1800
      Style           =   1  'Graphical
      TabIndex        =   325
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   276
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   324
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   275
      Left            =   1080
      Style           =   1  'Graphical
      TabIndex        =   323
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   274
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   322
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   273
      Left            =   14160
      Style           =   1  'Graphical
      TabIndex        =   321
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   272
      Left            =   14160
      Style           =   1  'Graphical
      TabIndex        =   320
      Top             =   9120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   271
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   319
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   270
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   318
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FF00&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   269
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   317
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FF00&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   268
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   316
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   267
      Left            =   7680
      Style           =   1  'Graphical
      TabIndex        =   315
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   266
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   314
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   265
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   313
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   264
      Left            =   6600
      Style           =   1  'Graphical
      TabIndex        =   312
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   263
      Left            =   6240
      Style           =   1  'Graphical
      TabIndex        =   311
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   262
      Left            =   5880
      Style           =   1  'Graphical
      TabIndex        =   310
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   261
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   309
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   260
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   308
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   259
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   307
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   258
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   306
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   257
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   305
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   256
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   304
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   255
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   303
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   254
      Left            =   3000
      Style           =   1  'Graphical
      TabIndex        =   302
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   253
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   301
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   252
      Left            =   2280
      Style           =   1  'Graphical
      TabIndex        =   300
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FF00&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   251
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   299
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H0000FF00&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   250
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   298
      Top             =   2880
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   249
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   297
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   248
      Left            =   14160
      Style           =   1  'Graphical
      TabIndex        =   296
      Top             =   9120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   247
      Left            =   14280
      Style           =   1  'Graphical
      TabIndex        =   295
      Top             =   9120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   246
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   294
      Top             =   9120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   245
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   293
      Top             =   9120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   244
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   292
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   243
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   291
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   242
      Left            =   7680
      Style           =   1  'Graphical
      TabIndex        =   290
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   241
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   289
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   240
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   288
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   239
      Left            =   6600
      Style           =   1  'Graphical
      TabIndex        =   287
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   238
      Left            =   6240
      Style           =   1  'Graphical
      TabIndex        =   286
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   237
      Left            =   5880
      Style           =   1  'Graphical
      TabIndex        =   285
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   236
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   284
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   235
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   283
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   234
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   282
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   233
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   281
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   232
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   280
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   231
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   279
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   230
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   278
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   229
      Left            =   3000
      Style           =   1  'Graphical
      TabIndex        =   277
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   228
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   276
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   227
      Left            =   2280
      Style           =   1  'Graphical
      TabIndex        =   275
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   226
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   274
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   225
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   273
      Top             =   3360
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   224
      Left            =   14160
      Style           =   1  'Graphical
      TabIndex        =   272
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   223
      Left            =   14160
      Style           =   1  'Graphical
      TabIndex        =   271
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   222
      Left            =   13800
      Style           =   1  'Graphical
      TabIndex        =   270
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   221
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   269
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   220
      Left            =   13800
      Style           =   1  'Graphical
      TabIndex        =   268
      Top             =   9120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   219
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   267
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   218
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   266
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   217
      Left            =   7680
      Style           =   1  'Graphical
      TabIndex        =   265
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   216
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   264
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   215
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   263
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   214
      Left            =   6600
      Style           =   1  'Graphical
      TabIndex        =   262
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   213
      Left            =   6240
      Style           =   1  'Graphical
      TabIndex        =   261
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   212
      Left            =   5880
      Style           =   1  'Graphical
      TabIndex        =   260
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   211
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   259
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   210
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   258
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   209
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   257
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   208
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   256
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   207
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   255
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   206
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   254
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   205
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   253
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   204
      Left            =   3000
      Style           =   1  'Graphical
      TabIndex        =   252
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   203
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   251
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   202
      Left            =   2280
      Style           =   1  'Graphical
      TabIndex        =   250
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   201
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   249
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   200
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   248
      Top             =   3840
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   199
      Left            =   14280
      Style           =   1  'Graphical
      TabIndex        =   247
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   198
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   246
      Top             =   9120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   197
      Left            =   14520
      Style           =   1  'Graphical
      TabIndex        =   245
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   196
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   244
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   195
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   243
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   194
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   242
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   193
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   241
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   192
      Left            =   7680
      Style           =   1  'Graphical
      TabIndex        =   240
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   191
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   239
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   190
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   238
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   189
      Left            =   6600
      Style           =   1  'Graphical
      TabIndex        =   237
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   188
      Left            =   6240
      Style           =   1  'Graphical
      TabIndex        =   236
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   187
      Left            =   5880
      Style           =   1  'Graphical
      TabIndex        =   235
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   186
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   234
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   185
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   233
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   184
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   232
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   183
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   231
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   182
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   230
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   181
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   229
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   180
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   228
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   179
      Left            =   3000
      Style           =   1  'Graphical
      TabIndex        =   227
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   178
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   226
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   177
      Left            =   2280
      Style           =   1  'Graphical
      TabIndex        =   225
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   176
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   224
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   175
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   223
      Top             =   4320
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   174
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   222
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   173
      Left            =   13800
      Style           =   1  'Graphical
      TabIndex        =   221
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   172
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   220
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   171
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   219
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   170
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   218
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   169
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   217
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   168
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   216
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   167
      Left            =   7680
      Style           =   1  'Graphical
      TabIndex        =   215
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   166
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   214
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   165
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   213
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   164
      Left            =   6600
      Style           =   1  'Graphical
      TabIndex        =   212
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   163
      Left            =   6240
      Style           =   1  'Graphical
      TabIndex        =   211
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   162
      Left            =   5880
      Style           =   1  'Graphical
      TabIndex        =   210
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   161
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   209
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   160
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   208
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   159
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   207
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   158
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   206
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   157
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   205
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   156
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   204
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   155
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   203
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   154
      Left            =   3000
      Style           =   1  'Graphical
      TabIndex        =   202
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   153
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   201
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   152
      Left            =   2280
      Style           =   1  'Graphical
      TabIndex        =   200
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   151
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   199
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   150
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   198
      Top             =   4800
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   149
      Left            =   13800
      Style           =   1  'Graphical
      TabIndex        =   197
      Top             =   9120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   148
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   196
      Top             =   9120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   147
      Left            =   13560
      Style           =   1  'Graphical
      TabIndex        =   195
      Top             =   9120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   146
      Left            =   13200
      Style           =   1  'Graphical
      TabIndex        =   194
      Top             =   9120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   145
      Left            =   14160
      Style           =   1  'Graphical
      TabIndex        =   193
      Top             =   9240
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   144
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   192
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   143
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   191
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   142
      Left            =   7680
      Style           =   1  'Graphical
      TabIndex        =   190
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   141
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   189
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   140
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   188
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   139
      Left            =   6600
      Style           =   1  'Graphical
      TabIndex        =   187
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   138
      Left            =   6240
      Style           =   1  'Graphical
      TabIndex        =   186
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   137
      Left            =   5880
      Style           =   1  'Graphical
      TabIndex        =   185
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   136
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   184
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   135
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   183
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   134
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   182
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   133
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   181
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   132
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   180
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   131
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   179
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   130
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   178
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   129
      Left            =   3000
      Style           =   1  'Graphical
      TabIndex        =   177
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   128
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   176
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   127
      Left            =   2280
      Style           =   1  'Graphical
      TabIndex        =   175
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   126
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   174
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   125
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   173
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   124
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   172
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   123
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   171
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   122
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   170
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   121
      Left            =   13800
      Style           =   1  'Graphical
      TabIndex        =   169
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   120
      Left            =   13200
      Style           =   1  'Graphical
      TabIndex        =   168
      Top             =   9120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   119
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   167
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   118
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   166
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   117
      Left            =   7680
      Style           =   1  'Graphical
      TabIndex        =   165
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   116
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   164
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   115
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   163
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   114
      Left            =   6600
      Style           =   1  'Graphical
      TabIndex        =   162
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   113
      Left            =   6240
      Style           =   1  'Graphical
      TabIndex        =   161
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   112
      Left            =   5880
      Style           =   1  'Graphical
      TabIndex        =   160
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   111
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   159
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   110
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   158
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   109
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   157
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   108
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   156
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   107
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   155
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   106
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   154
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   105
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   153
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   104
      Left            =   3000
      Style           =   1  'Graphical
      TabIndex        =   152
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   103
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   151
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   102
      Left            =   2280
      Style           =   1  'Graphical
      TabIndex        =   150
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   101
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   149
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   100
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   148
      Top             =   5760
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   99
      Left            =   13200
      Style           =   1  'Graphical
      TabIndex        =   147
      Top             =   9120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   98
      Left            =   14160
      Style           =   1  'Graphical
      TabIndex        =   146
      Top             =   9120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   97
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   145
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   96
      Left            =   13080
      Style           =   1  'Graphical
      TabIndex        =   144
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   95
      Left            =   13080
      Style           =   1  'Graphical
      TabIndex        =   143
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   94
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   142
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   93
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   141
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   92
      Left            =   7680
      Style           =   1  'Graphical
      TabIndex        =   140
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   91
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   139
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   90
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   138
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   89
      Left            =   6600
      Style           =   1  'Graphical
      TabIndex        =   137
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   88
      Left            =   6240
      Style           =   1  'Graphical
      TabIndex        =   136
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   87
      Left            =   5880
      Style           =   1  'Graphical
      TabIndex        =   135
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   86
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   134
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   85
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   133
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   84
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   132
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   83
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   131
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   82
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   130
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   81
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   129
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   80
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   128
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   79
      Left            =   3000
      Style           =   1  'Graphical
      TabIndex        =   127
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   78
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   126
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   77
      Left            =   2280
      Style           =   1  'Graphical
      TabIndex        =   125
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   76
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   124
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   75
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   123
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   74
      Left            =   14160
      Style           =   1  'Graphical
      TabIndex        =   122
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   73
      Left            =   13680
      Style           =   1  'Graphical
      TabIndex        =   121
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   72
      Left            =   13320
      Style           =   1  'Graphical
      TabIndex        =   120
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   71
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   119
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   70
      Left            =   13680
      Style           =   1  'Graphical
      TabIndex        =   118
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   69
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   117
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   68
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   116
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   67
      Left            =   7680
      Style           =   1  'Graphical
      TabIndex        =   115
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   66
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   114
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   65
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   113
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   64
      Left            =   6600
      Style           =   1  'Graphical
      TabIndex        =   112
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   63
      Left            =   6240
      Style           =   1  'Graphical
      TabIndex        =   111
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   62
      Left            =   5880
      Style           =   1  'Graphical
      TabIndex        =   110
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   61
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   109
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   60
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   108
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   59
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   107
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   58
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   106
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   57
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   105
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   56
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   104
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   55
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   103
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   54
      Left            =   3000
      Style           =   1  'Graphical
      TabIndex        =   102
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   53
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   101
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   52
      Left            =   2280
      Style           =   1  'Graphical
      TabIndex        =   100
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   51
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   99
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   50
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   98
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   49
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   97
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   48
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   96
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   47
      Left            =   13800
      Style           =   1  'Graphical
      TabIndex        =   95
      Top             =   9120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   46
      Left            =   13800
      Style           =   1  'Graphical
      TabIndex        =   94
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   45
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   93
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   44
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   92
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   43
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   91
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   42
      Left            =   13440
      Style           =   1  'Graphical
      TabIndex        =   90
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   41
      Left            =   7920
      Style           =   1  'Graphical
      TabIndex        =   89
      Top             =   7200
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   40
      Left            =   7560
      Style           =   1  'Graphical
      TabIndex        =   88
      Top             =   7200
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   39
      Left            =   7200
      Style           =   1  'Graphical
      TabIndex        =   87
      Top             =   7200
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   38
      Left            =   6840
      Style           =   1  'Graphical
      TabIndex        =   86
      Top             =   7200
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   37
      Left            =   6480
      Style           =   1  'Graphical
      TabIndex        =   85
      Top             =   7200
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   36
      Left            =   6120
      Style           =   1  'Graphical
      TabIndex        =   84
      Top             =   7200
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   35
      Left            =   5760
      Style           =   1  'Graphical
      TabIndex        =   83
      Top             =   7200
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   34
      Left            =   5400
      Style           =   1  'Graphical
      TabIndex        =   82
      Top             =   7200
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   33
      Left            =   5040
      Style           =   1  'Graphical
      TabIndex        =   81
      Top             =   7200
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   32
      Left            =   4680
      Style           =   1  'Graphical
      TabIndex        =   80
      Top             =   7200
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   31
      Left            =   4320
      Style           =   1  'Graphical
      TabIndex        =   79
      Top             =   7200
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   30
      Left            =   3960
      Style           =   1  'Graphical
      TabIndex        =   78
      Top             =   7200
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   29
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   77
      Top             =   7200
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   28
      Left            =   3240
      Style           =   1  'Graphical
      TabIndex        =   76
      Top             =   7200
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   27
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   75
      Top             =   7200
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   26
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   74
      Top             =   7200
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   25
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   73
      Top             =   7200
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   24
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   72
      Top             =   9480
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   23
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   71
      Top             =   9120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   22
      Left            =   14160
      Style           =   1  'Graphical
      TabIndex        =   70
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   21
      Left            =   14400
      Style           =   1  'Graphical
      TabIndex        =   69
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   20
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   68
      Top             =   9120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   19
      Left            =   13800
      Style           =   1  'Graphical
      TabIndex        =   67
      Top             =   9240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   18
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   66
      Top             =   9480
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   17
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   65
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   16
      Left            =   13920
      Style           =   1  'Graphical
      TabIndex        =   64
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   15
      Left            =   14040
      Style           =   1  'Graphical
      TabIndex        =   63
      Top             =   9480
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   14
      Left            =   7800
      Style           =   1  'Graphical
      TabIndex        =   62
      Top             =   7680
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   13
      Left            =   7440
      Style           =   1  'Graphical
      TabIndex        =   61
      Top             =   7680
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   12
      Left            =   7080
      Style           =   1  'Graphical
      TabIndex        =   60
      Top             =   7680
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   11
      Left            =   6720
      Style           =   1  'Graphical
      TabIndex        =   59
      Top             =   7680
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   10
      Left            =   6360
      Style           =   1  'Graphical
      TabIndex        =   58
      Top             =   7680
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   9
      Left            =   6000
      Style           =   1  'Graphical
      TabIndex        =   57
      Top             =   7680
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   8
      Left            =   5640
      Style           =   1  'Graphical
      TabIndex        =   56
      Top             =   7680
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   7
      Left            =   5280
      Style           =   1  'Graphical
      TabIndex        =   55
      Top             =   7680
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   6
      Left            =   4920
      Style           =   1  'Graphical
      TabIndex        =   54
      Top             =   7680
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   5
      Left            =   4560
      Style           =   1  'Graphical
      TabIndex        =   53
      Top             =   7680
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   4
      Left            =   4200
      Style           =   1  'Graphical
      TabIndex        =   52
      Top             =   7680
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   3
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   51
      Top             =   7680
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   2
      Left            =   3480
      Style           =   1  'Graphical
      TabIndex        =   50
      Top             =   7680
      Width           =   375
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   49
      Top             =   7680
      Width           =   375
   End
   Begin VB.TextBox txt_receipt 
      Height          =   2655
      Left            =   10680
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   45
      Top             =   4680
      Width           =   2775
   End
   Begin VB.CommandButton cmd_seat 
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   0
      Left            =   2760
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   7680
      Width           =   375
   End
   Begin VB.CommandButton cmd_continue 
      Caption         =   "Continue Transaction"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   10800
      TabIndex        =   3
      Top             =   3360
      Width           =   2535
   End
   Begin VB.Label lbl_sold 
      BackColor       =   &H000000FF&
      Caption         =   "Red seats are sold"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   12480
      TabIndex        =   48
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Label lbl_priceans 
      Height          =   375
      Left            =   11520
      TabIndex        =   47
      Top             =   1320
      Width           =   735
   End
   Begin VB.Label lbl_seatans 
      Height          =   375
      Left            =   11520
      TabIndex        =   46
      Top             =   600
      Width           =   735
   End
   Begin VB.Label lbl_L 
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   9480
      TabIndex        =   44
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label lbl_M 
      Caption         =   "M"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   9480
      TabIndex        =   43
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label lbl_n 
      Caption         =   "N"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   9720
      TabIndex        =   42
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label lbl_O 
      Caption         =   "O"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   9600
      TabIndex        =   41
      Top             =   600
      Width           =   255
   End
   Begin VB.Label lbl_P2 
      Caption         =   "P"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   9720
      TabIndex        =   40
      Top             =   120
      Width           =   255
   End
   Begin VB.Label lbl_stalls 
      Caption         =   "Stalls"
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
      Left            =   5040
      TabIndex        =   39
      Top             =   8160
      Width           =   735
   End
   Begin VB.Label lbl_a2 
      Caption         =   "A"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8280
      TabIndex        =   38
      Top             =   7800
      Width           =   255
   End
   Begin VB.Label lbl_a 
      Caption         =   "A"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2400
      TabIndex        =   37
      Top             =   7800
      Width           =   255
   End
   Begin VB.Label lbl_b2 
      Caption         =   "B"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8400
      TabIndex        =   36
      Top             =   7320
      Width           =   255
   End
   Begin VB.Label Lbl_b 
      Caption         =   "B"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1800
      TabIndex        =   35
      Top             =   7320
      Width           =   255
   End
   Begin VB.Label lbl_c2 
      Caption         =   "C"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8880
      TabIndex        =   34
      Top             =   6720
      Width           =   255
   End
   Begin VB.Label lbl_c 
      Caption         =   "C"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1200
      TabIndex        =   33
      Top             =   6720
      Width           =   255
   End
   Begin VB.Label lbl_d2 
      Caption         =   "D"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8880
      TabIndex        =   32
      Top             =   6240
      Width           =   255
   End
   Begin VB.Label lbl_d 
      Caption         =   "D"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1200
      TabIndex        =   31
      Top             =   6240
      Width           =   255
   End
   Begin VB.Label lbl_e2 
      Caption         =   "E"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8880
      TabIndex        =   30
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label lbl_e 
      Caption         =   "E"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1200
      TabIndex        =   29
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label lblf2 
      Caption         =   "F"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8880
      TabIndex        =   28
      Top             =   5280
      Width           =   255
   End
   Begin VB.Label lbl_f 
      Caption         =   "F"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1200
      TabIndex        =   27
      Top             =   5280
      Width           =   255
   End
   Begin VB.Label lbl_g2 
      Caption         =   "G"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8880
      TabIndex        =   26
      Top             =   4800
      Width           =   255
   End
   Begin VB.Label lbl_g 
      Caption         =   "G"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1200
      TabIndex        =   25
      Top             =   4800
      Width           =   255
   End
   Begin VB.Label lbl_h2 
      Caption         =   "H"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8880
      TabIndex        =   24
      Top             =   4320
      Width           =   255
   End
   Begin VB.Label lbl_h 
      Caption         =   "H"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1200
      TabIndex        =   23
      Top             =   4320
      Width           =   255
   End
   Begin VB.Label lbl_I2 
      Caption         =   "I"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8880
      TabIndex        =   22
      Top             =   3840
      Width           =   255
   End
   Begin VB.Label lbl_i 
      Caption         =   "I"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1200
      TabIndex        =   21
      Top             =   3840
      Width           =   255
   End
   Begin VB.Label Lbl_J2 
      Caption         =   "J"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8880
      TabIndex        =   20
      Top             =   3360
      Width           =   255
   End
   Begin VB.Label lbl_J 
      Caption         =   "J"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1200
      TabIndex        =   19
      Top             =   3360
      Width           =   255
   End
   Begin VB.Label lbl_K2 
      Caption         =   "K"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8880
      TabIndex        =   18
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label lbl_K 
      Caption         =   "K"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1200
      TabIndex        =   17
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label lbl_boxS 
      Caption         =   "Box S"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   9360
      TabIndex        =   16
      Top             =   4920
      Width           =   735
   End
   Begin VB.Label Lbl_boxT 
      Caption         =   "Box T"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   9480
      TabIndex        =   15
      Top             =   2880
      Width           =   615
   End
   Begin VB.Label lbl_boxQ 
      Caption         =   "Box Q"
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
      Left            =   120
      TabIndex        =   14
      Top             =   4800
      Width           =   735
   End
   Begin VB.Label lbl_boxR 
      Caption         =   "Box R"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   13
      Top             =   2880
      Width           =   735
   End
   Begin VB.Label lbl_gallery 
      Caption         =   "Gallery"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5040
      TabIndex        =   12
      Top             =   2400
      Width           =   735
   End
   Begin VB.Label lbl_L 
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   720
      TabIndex        =   10
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label lbl_M 
      Caption         =   "M"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   240
      TabIndex        =   9
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label lbl_n 
      Caption         =   "N"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   240
      TabIndex        =   8
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label lbl_O 
      Caption         =   "O"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   480
      TabIndex        =   7
      Top             =   600
      Width           =   255
   End
   Begin VB.Label lbl_P 
      Caption         =   "P"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   120
      Width           =   255
   End
   Begin VB.Label lbl_total 
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
      Left            =   10680
      TabIndex        =   5
      Top             =   7560
      Width           =   615
   End
   Begin VB.Label lbl_total1 
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
      Left            =   11400
      TabIndex        =   4
      Top             =   7560
      Width           =   2055
   End
   Begin VB.Label lbl_disabled 
      BackColor       =   &H0000FF00&
      Caption         =   "Green seats are Disabled only and cost £6"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   10440
      TabIndex        =   2
      Top             =   1920
      Width           =   1935
   End
   Begin VB.Label lbl_Price 
      Caption         =   "Price:"
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
      Left            =   10800
      TabIndex        =   1
      Top             =   1320
      Width           =   615
   End
   Begin VB.Label Lbl_seat 
      Caption         =   "Seat:"
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
      Left            =   10800
      TabIndex        =   0
      Top             =   600
      Width           =   615
   End
   Begin VB.Shape box2 
      Height          =   5535
      Left            =   10320
      Top             =   3000
      Width           =   3495
   End
   Begin VB.Shape Box1 
      Height          =   2775
      Left            =   10320
      Top             =   240
      Width           =   3495
   End
End
Attribute VB_Name = "frm_cinema"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
' South holland cinema Harry Richards 16/05/14
'A ticket booking system
Const c_filename = "D:\College\Event driven programming\Harry Richards 1B Assignment program Files\Save.txt"

Dim total As Integer

Public Sub reset()
'allows you to reset the total variable and is called upon in the frm_ticket page
    total = 0
    lbl_total1.Caption = "£" & total
End Sub

Private Sub cmd_continue_Click()
     'Opens the ticket page
    frm_ticket.Show
    Me.Hide

End Sub

Private Sub cmd_help_Click()
    frm_Help.Show
    Me.Hide
End Sub

Private Sub cmd_seat_Click(Index As Integer)
   
    'Makes it so that if any of the seats are pressed they turn red then if pressed again turn back
    Select Case cmd_seat(Index).BackColor
        Case &HFF8080: cmd_seat(Index).BackColor = vbRed
        Case vbGreen: cmd_seat(Index).BackColor = &H80&
        Case &HFFFF&: cmd_seat(Index).BackColor = &H8080FF
        Case &HFFC0C0: cmd_seat(Index).BackColor = &HC0&
          'The top four are changing the default colour to red and the bottom four are changing the button from red to thier default colours
    
        Case vbRed: cmd_seat(Index).BackColor = &HFF8080
        Case &H80&: cmd_seat(Index).BackColor = vbGreen
        Case &HC0&: cmd_seat(Index).BackColor = &HFFC0C0
        Case &H8080FF: cmd_seat(Index).BackColor = &HFFFF&

    End Select
    
    lbl_seatans.Caption = cmd_seat(Index).Caption 'Makes the selected seats number appear in the side in the seatans label
    
    ' Makes it so that if you press a red button the details on that button in the side menu dissapear
    If cmd_seat(Index).BackColor = &HFF8080 Then
        lbl_seatans.Caption = ""
        lbl_priceans.Caption = ""
    End If
    
    If cmd_seat(Index).BackColor = &HFF00& Then
        lbl_seatans.Caption = ""
        lbl_priceans.Caption = ""
        End If
        
    If cmd_seat(Index).BackColor = &HFFFF& Then
        lbl_seatans.Caption = ""
        lbl_priceans.Caption = ""
    End If
   
   If cmd_seat(Index).BackColor = &HFFC0C0 Then
        lbl_seatans.Caption = ""
        lbl_priceans.Caption = ""
    End If
    
    'makes it so that if the right colour is pressed the priceans label will have its price changed
    Select Case cmd_seat(Index).BackColor
        Case &H8080FF: lbl_priceans.Caption = "£20.00"
        Case vbRed: lbl_priceans.Caption = "£8.00"
        Case &H80&: lbl_priceans.Caption = "£6.00"
        Case &HC0&: lbl_priceans.Caption = "£6.00"
    End Select
    
    
    Dim l_oldTxt As String
    Dim l_newTxt As String
    
    l_oldTxt = txt_receipt.Text  'Holds old text in text box while modifications are made
    
    'Puts in set prices depending on the colour of the button into the textbox
    Select Case cmd_seat(Index).BackColor
        Case &H8080FF: l_newTxt = "Seat " & cmd_seat(Index).Caption & "£20.00"
        Case vbRed: l_newTxt = "Seat " & cmd_seat(Index).Caption & "£8.00"
        Case &H80&: l_newTxt = "Seat " & cmd_seat(Index).Caption & "£6.00"
        Case &HC0&: l_newTxt = "Seat " & cmd_seat(Index).Caption & "£6.00"
    
    'if a red button is pressed these appear in the text box showing that this amount is removed
        Case &HFF8080: l_newTxt = "Unselected Seat " & cmd_seat(Index).Caption & "-£8.00"
        Case vbGreen:  l_newTxt = "Unselected Seat " & cmd_seat(Index).Caption & "-£6.00"
        Case &HFFFF&: l_newTxt = "Unselected Seat " & cmd_seat(Index).Caption & "-£20.00"
        Case &HFFC0C0: l_newTxt = "Unselected Seat " & cmd_seat(Index).Caption & "-£6.00"
    End Select
    
    txt_receipt.Text = l_oldTxt & vbNewLine & l_newTxt 'makes the textbox use them two variables functions results
    

    'Sets certain colours to give prices in the total as actual numbers so they add together
    Select Case cmd_seat(Index).BackColor
        Case &H8080FF: total = total + 20
        Case vbRed: total = total + 8
        Case &H80&: total = total + 6
        Case &HC0&: total = total + 6
    
        Case &HFF8080: total = total - 8
        Case vbGreen:  total = total - 6
        Case &HFFFF&:  total = total - 20
        Case &HFFC0C0: total = total - 6
    End Select
    
    lbl_total1.Caption = "£" & total & ".00"
    
End Sub

Private Sub Form_Load()
    Dim l_count As Integer
    Dim l_rownum As Integer
    Dim l_seat As Integer
    Dim l_row As String
    Dim l_save As String
    Dim l_seatnum As Integer
    Dim l_Receipt
    
    'Gives the seat buttons letters and numbers on them for thier row and seat position
    For l_count = 0 To 499
    l_rownum = (l_count - 12) / 25
    l_seat = (l_count Mod 25) + 1
    l_row = Chr(65 + l_rownum)
    cmd_seat(l_count).Caption = l_row & CStr(l_seat)
        Next l_count
    
    'loads the seat colours on start
    On Error GoTo Skip_it
    Open c_filename For Input Access Read As #1
        For l_count = 0 To 499
            Input #1, l_save
            cmd_seat(l_count).BackColor = l_save
        Next l_count
        Close #1

Skip_it:         On Error GoTo 0

    total = 0 ' sets the total price to start with value 0 (prevents error)
    
    'Puts some text on the start of the textbox
    l_Receipt = "Spalding Cinema" & vbNewLine & "Tickets:" & vbNewLine
         txt_receipt = l_Receipt
End Sub


