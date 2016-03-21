VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9660
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16080
   LinkTopic       =   "Form1"
   ScaleHeight     =   9660
   ScaleWidth      =   16080
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame frmLaundry 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   10455
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   19815
      Begin VB.Frame frmReceipt2 
         Caption         =   "Receipt"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   7815
         Left            =   11760
         TabIndex        =   118
         Top             =   2520
         Visible         =   0   'False
         Width           =   7695
         Begin VB.CommandButton cmdExit2 
            Caption         =   "Exit"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   2160
            TabIndex        =   132
            Top             =   4800
            Width           =   1455
         End
         Begin VB.CommandButton cmdPrint2 
            Caption         =   "Print Receipt"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   480
            TabIndex        =   131
            Top             =   4800
            Width           =   1455
         End
         Begin VB.Label Label25 
            Caption         =   "*Please print this receipt  to purchace washing machine token  at the counter."
            ForeColor       =   &H000000FF&
            Height          =   495
            Left            =   840
            TabIndex        =   133
            Top             =   4200
            Width           =   4095
         End
         Begin VB.Label lblWash4 
            Height          =   495
            Left            =   2040
            TabIndex        =   130
            Top             =   3720
            Width           =   1695
         End
         Begin VB.Label Label24 
            Caption         =   "Washing Machine No :"
            Height          =   375
            Left            =   360
            TabIndex        =   129
            Top             =   3720
            Width           =   1695
         End
         Begin VB.Label lblDate4 
            Height          =   375
            Left            =   840
            TabIndex        =   128
            Top             =   3120
            Width           =   3975
         End
         Begin VB.Label Label23 
            Caption         =   "Date :"
            Height          =   375
            Left            =   360
            TabIndex        =   127
            Top             =   3120
            Width           =   495
         End
         Begin VB.Label lblTime4 
            Height          =   375
            Left            =   840
            TabIndex        =   126
            Top             =   2520
            Width           =   3975
         End
         Begin VB.Label Label22 
            Caption         =   "Time :"
            Height          =   375
            Left            =   360
            TabIndex        =   125
            Top             =   2520
            Width           =   495
         End
         Begin VB.Label lblService4 
            Height          =   375
            Left            =   1200
            TabIndex        =   124
            Top             =   1920
            Width           =   3015
         End
         Begin VB.Label Label21 
            Caption         =   "Service  :"
            Height          =   375
            Left            =   360
            TabIndex        =   123
            Top             =   1920
            Width           =   735
         End
         Begin VB.Label lblIC4 
            Height          =   375
            Left            =   1080
            TabIndex        =   122
            Top             =   1320
            Width           =   3375
         End
         Begin VB.Label lblIC3 
            Caption         =   "I/C No  :"
            Height          =   375
            Left            =   360
            TabIndex        =   121
            Top             =   1320
            Width           =   615
         End
         Begin VB.Label lblName4 
            Height          =   375
            Left            =   1080
            TabIndex        =   120
            Top             =   720
            Width           =   2775
         End
         Begin VB.Label Label20 
            Caption         =   "Name   :"
            Height          =   255
            Left            =   360
            TabIndex        =   119
            Top             =   720
            Width           =   615
         End
      End
      Begin VB.Frame frmSelfService 
         Caption         =   "Self-Service"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   7815
         Left            =   11760
         TabIndex        =   90
         Top             =   2520
         Visible         =   0   'False
         Width           =   7695
         Begin VB.Frame frmNot 
            Caption         =   "Not Available"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   3495
            Left            =   240
            TabIndex        =   134
            Top             =   3720
            Visible         =   0   'False
            Width           =   7095
            Begin VB.Label Label26 
               Caption         =   "Sorry , this Washing Machine is not  available for awhile."
               BeginProperty Font 
                  Name            =   "MS Sans Serif"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H000000FF&
               Height          =   615
               Left            =   600
               TabIndex        =   135
               Top             =   600
               Width           =   5655
            End
         End
         Begin VB.Frame frmAvailable 
            Caption         =   "Available"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   3495
            Left            =   240
            TabIndex        =   104
            Top             =   3720
            Visible         =   0   'False
            Width           =   7095
            Begin VB.CommandButton cmdRequest 
               Caption         =   "Request"
               BeginProperty Font 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   495
               Left            =   240
               TabIndex        =   105
               Top             =   2880
               Width           =   1215
            End
            Begin VB.Label lblICA1 
               BorderStyle     =   1  'Fixed Single
               Height          =   375
               Left            =   960
               TabIndex        =   115
               Top             =   840
               Width           =   3375
            End
            Begin VB.Label lblTimeA1 
               BorderStyle     =   1  'Fixed Single
               Height          =   375
               Left            =   960
               TabIndex        =   114
               Top             =   1320
               Width           =   3375
            End
            Begin VB.Label lblDateA1 
               BorderStyle     =   1  'Fixed Single
               Height          =   375
               Left            =   960
               TabIndex        =   113
               Top             =   1800
               Width           =   3375
            End
            Begin VB.Label lblWashA1 
               BorderStyle     =   1  'Fixed Single
               Height          =   375
               Left            =   960
               TabIndex        =   112
               Top             =   2280
               Width           =   3375
            End
            Begin VB.Label lblNameA1 
               BorderStyle     =   1  'Fixed Single
               Height          =   375
               Left            =   960
               TabIndex        =   111
               Top             =   360
               Width           =   3375
            End
            Begin VB.Label lblWashA 
               Caption         =   "Wash   :"
               BeginProperty Font 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   375
               Left            =   120
               TabIndex        =   110
               Top             =   2280
               Width           =   855
            End
            Begin VB.Label lblDateA 
               Caption         =   "Date    :"
               BeginProperty Font 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   375
               Left            =   120
               TabIndex        =   109
               Top             =   1800
               Width           =   855
            End
            Begin VB.Label lblTimeA 
               Caption         =   "Time    :"
               BeginProperty Font 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   375
               Left            =   120
               TabIndex        =   108
               Top             =   1320
               Width           =   855
            End
            Begin VB.Label lblICA 
               Caption         =   "I/C No :  "
               BeginProperty Font 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   375
               Left            =   120
               TabIndex        =   107
               Top             =   840
               Width           =   855
            End
            Begin VB.Label lblNameA 
               Caption         =   "Name   :"
               BeginProperty Font 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   495
               Left            =   120
               TabIndex        =   106
               Top             =   360
               Width           =   855
            End
         End
         Begin VB.Frame frmMesin 
            Height          =   2655
            Left            =   240
            TabIndex        =   91
            Top             =   960
            Width           =   7095
            Begin VB.CheckBox chkW6 
               Height          =   255
               Left            =   5880
               TabIndex        =   97
               Top             =   1440
               Visible         =   0   'False
               Width           =   375
            End
            Begin VB.CheckBox chkW3 
               Height          =   255
               Left            =   2640
               TabIndex        =   96
               Top             =   1440
               Visible         =   0   'False
               Width           =   375
            End
            Begin VB.CheckBox chkW4 
               Height          =   255
               Left            =   3720
               TabIndex        =   95
               Top             =   1440
               Visible         =   0   'False
               Width           =   375
            End
            Begin VB.CheckBox chkW5 
               Height          =   255
               Left            =   4800
               TabIndex        =   94
               Top             =   1440
               Visible         =   0   'False
               Width           =   375
            End
            Begin VB.CheckBox chkW2 
               Height          =   255
               Left            =   1560
               TabIndex        =   93
               Top             =   1440
               Visible         =   0   'False
               Width           =   375
            End
            Begin VB.CheckBox chkW1 
               Height          =   255
               Left            =   480
               TabIndex        =   92
               Top             =   1440
               Visible         =   0   'False
               Width           =   375
            End
            Begin VB.Label Label19 
               Caption         =   "*Please click in washing machine image to make a service reservation  for washing machine"
               ForeColor       =   &H000000FF&
               Height          =   495
               Left            =   480
               TabIndex        =   117
               Top             =   1920
               Width           =   4935
            End
            Begin VB.Label Label18 
               Alignment       =   2  'Center
               Caption         =   "W6"
               Height          =   255
               Left            =   5640
               TabIndex        =   103
               Top             =   1200
               Width           =   855
            End
            Begin VB.Label Label17 
               Alignment       =   2  'Center
               Caption         =   "W2"
               Height          =   255
               Left            =   1320
               TabIndex        =   102
               Top             =   1200
               Width           =   855
            End
            Begin VB.Label Label16 
               Alignment       =   2  'Center
               Caption         =   "W3"
               Height          =   255
               Left            =   2400
               TabIndex        =   101
               Top             =   1200
               Width           =   855
            End
            Begin VB.Label Label15 
               Alignment       =   2  'Center
               Caption         =   "W4"
               Height          =   255
               Left            =   3480
               TabIndex        =   100
               Top             =   1200
               Width           =   855
            End
            Begin VB.Label Label14 
               Alignment       =   2  'Center
               Caption         =   "W5"
               Height          =   255
               Left            =   4560
               TabIndex        =   99
               Top             =   1200
               Width           =   855
            End
            Begin VB.Image Image9 
               Height          =   855
               Left            =   5640
               Picture         =   "Laundry.frx":0000
               Stretch         =   -1  'True
               Top             =   240
               Width           =   855
            End
            Begin VB.Image Image8 
               Height          =   855
               Left            =   4560
               Picture         =   "Laundry.frx":4BC6
               Stretch         =   -1  'True
               Top             =   240
               Width           =   855
            End
            Begin VB.Image Image7 
               Height          =   855
               Left            =   1320
               Picture         =   "Laundry.frx":978C
               Stretch         =   -1  'True
               Top             =   240
               Width           =   855
            End
            Begin VB.Image Image6 
               Height          =   855
               Left            =   2400
               Picture         =   "Laundry.frx":E352
               Stretch         =   -1  'True
               Top             =   240
               Width           =   855
            End
            Begin VB.Image Image5 
               Height          =   855
               Left            =   3480
               Picture         =   "Laundry.frx":12F18
               Stretch         =   -1  'True
               Top             =   240
               Width           =   855
            End
            Begin VB.Label Label13 
               Alignment       =   2  'Center
               Caption         =   "W1"
               Height          =   255
               Left            =   240
               TabIndex        =   98
               Top             =   1200
               Width           =   855
            End
            Begin VB.Image Image4 
               Height          =   855
               Left            =   240
               Picture         =   "Laundry.frx":17ADE
               Stretch         =   -1  'True
               Top             =   240
               Width           =   855
            End
         End
         Begin VB.Label Label12 
            Alignment       =   2  'Center
            Caption         =   "Self-Service Washing Machine"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   13.5
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   960
            TabIndex        =   116
            Top             =   360
            Width           =   5655
         End
      End
      Begin VB.Frame frmReceipt1 
         Caption         =   "Receipt"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   7815
         Left            =   11760
         TabIndex        =   72
         Top             =   2520
         Visible         =   0   'False
         Width           =   7695
         Begin VB.CommandButton cmdBack 
            Caption         =   "Back"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   2280
            TabIndex        =   89
            Top             =   4680
            Width           =   1815
         End
         Begin VB.CommandButton Command1 
            Caption         =   "Exit"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   4200
            TabIndex        =   87
            Top             =   4680
            Width           =   1695
         End
         Begin VB.CommandButton cmdPrint 
            Caption         =   "Print"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   360
            TabIndex        =   86
            Top             =   4680
            Width           =   1815
         End
         Begin VB.Label Label11 
            Caption         =   "*Please print this receipt and make payment  at service counter"
            ForeColor       =   &H000000FF&
            Height          =   255
            Left            =   600
            TabIndex        =   88
            Top             =   4080
            Width           =   6135
         End
         Begin VB.Label Label10 
            Caption         =   "Commercial Laundry Service  : "
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   360
            TabIndex        =   85
            Top             =   600
            Width           =   2775
         End
         Begin VB.Label lblName1 
            Caption         =   "Name :"
            Height          =   375
            Left            =   360
            TabIndex        =   84
            Top             =   1200
            Width           =   615
         End
         Begin VB.Label lblName2 
            Height          =   375
            Left            =   1080
            TabIndex        =   83
            Top             =   1200
            Width           =   3375
         End
         Begin VB.Label lblIC1 
            Caption         =   "I/C No :"
            Height          =   495
            Left            =   360
            TabIndex        =   82
            Top             =   1680
            Width           =   735
         End
         Begin VB.Label lblIC2 
            Height          =   255
            Left            =   1080
            TabIndex        =   81
            Top             =   1680
            Width           =   3735
         End
         Begin VB.Label lblService1 
            Caption         =   "Service :"
            Height          =   495
            Left            =   360
            TabIndex        =   80
            Top             =   2160
            Width           =   735
         End
         Begin VB.Label lblService2 
            Height          =   255
            Left            =   1200
            TabIndex        =   79
            Top             =   2160
            Width           =   3975
         End
         Begin VB.Label lblTime1 
            Caption         =   "Time :"
            Height          =   495
            Left            =   360
            TabIndex        =   78
            Top             =   2640
            Width           =   495
         End
         Begin VB.Label lblTime2 
            Height          =   495
            Left            =   960
            TabIndex        =   77
            Top             =   2640
            Width           =   4695
         End
         Begin VB.Label lblDate1 
            Caption         =   "Date :"
            Height          =   375
            Left            =   360
            TabIndex        =   76
            Top             =   3120
            Width           =   495
         End
         Begin VB.Label lblDate2 
            Height          =   495
            Left            =   960
            TabIndex        =   75
            Top             =   3120
            Width           =   3375
         End
         Begin VB.Label lblTotal1 
            Caption         =   "Total Payment :"
            Height          =   495
            Left            =   360
            TabIndex        =   74
            Top             =   3600
            Width           =   1215
         End
         Begin VB.Label lblTotal2 
            Height          =   495
            Left            =   1680
            TabIndex        =   73
            Top             =   3600
            Width           =   3495
         End
      End
      Begin VB.Frame frmComFront 
         Caption         =   "Services"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   7815
         Left            =   11760
         TabIndex        =   67
         Top             =   2520
         Width           =   7695
         Begin VB.Image Image3 
            BorderStyle     =   1  'Fixed Single
            Height          =   2175
            Left            =   360
            Picture         =   "Laundry.frx":1C6A4
            Stretch         =   -1  'True
            Top             =   5400
            Width           =   6975
         End
         Begin VB.Label Label9 
            Caption         =   $"Laundry.frx":227E8
            ForeColor       =   &H00404040&
            Height          =   975
            Left            =   360
            TabIndex        =   71
            Top             =   4320
            Width           =   6975
         End
         Begin VB.Label Label8 
            Caption         =   "We'll wash it, fold it, and package it up for you."
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00404040&
            Height          =   375
            Left            =   360
            TabIndex        =   70
            Top             =   3840
            Width           =   4215
         End
         Begin VB.Label Label7 
            Caption         =   "Give us your dirty laundry.We open from 10am - 8pm on weekdays and 10am - 2pm on weekend. You can contact us or come to our store."
            ForeColor       =   &H00404040&
            Height          =   495
            Left            =   360
            TabIndex        =   69
            Top             =   840
            Width           =   6975
         End
         Begin VB.Label Label6 
            Caption         =   "Hand Over Your Dirty Laundry"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00404040&
            Height          =   375
            Left            =   360
            TabIndex        =   68
            Top             =   360
            Width           =   6975
         End
         Begin VB.Image Image2 
            BorderStyle     =   1  'Fixed Single
            Height          =   2055
            Left            =   360
            Picture         =   "Laundry.frx":2295A
            Stretch         =   -1  'True
            Top             =   1560
            Width           =   6975
         End
      End
      Begin VB.Frame frmCustomerService 
         Caption         =   "Customer Service"
         DragMode        =   1  'Automatic
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   4215
         Left            =   6360
         TabIndex        =   17
         Top             =   6120
         Width           =   5175
         Begin VB.CommandButton cmdCustClear 
            Caption         =   "Clear"
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   1920
            TabIndex        =   25
            Top             =   3720
            Width           =   1335
         End
         Begin VB.CommandButton cmdCustEnter 
            Caption         =   "Enter"
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   24
            Top             =   3720
            Width           =   1455
         End
         Begin VB.TextBox txtDate 
            Enabled         =   0   'False
            Height          =   375
            Left            =   2400
            TabIndex        =   22
            Top             =   3240
            Width           =   1575
         End
         Begin VB.TextBox txtTime 
            Enabled         =   0   'False
            Height          =   375
            Left            =   2400
            TabIndex        =   21
            Top             =   2760
            Width           =   1575
         End
         Begin VB.ComboBox cmbChooseService 
            Enabled         =   0   'False
            Height          =   315
            ItemData        =   "Laundry.frx":2E0FB
            Left            =   2400
            List            =   "Laundry.frx":2E108
            TabIndex        =   19
            Text            =   "(Choose Service)"
            Top             =   2280
            Width           =   1575
         End
         Begin VB.Image imgCust3 
            BorderStyle     =   1  'Fixed Single
            Height          =   1695
            Left            =   120
            Picture         =   "Laundry.frx":2E13F
            Stretch         =   -1  'True
            Top             =   360
            Visible         =   0   'False
            Width           =   4935
         End
         Begin VB.Image imgCust2 
            BorderStyle     =   1  'Fixed Single
            Height          =   1695
            Left            =   120
            Picture         =   "Laundry.frx":41147
            Stretch         =   -1  'True
            Top             =   360
            Visible         =   0   'False
            Width           =   4935
         End
         Begin VB.Label Label3 
            Caption         =   "*DD/MM/YY"
            ForeColor       =   &H000000FF&
            Height          =   255
            Left            =   4080
            TabIndex        =   64
            Top             =   3240
            Width           =   975
         End
         Begin VB.Label Label2 
            Caption         =   "*HH/MM/SS"
            ForeColor       =   &H000000FF&
            Height          =   255
            Left            =   4080
            TabIndex        =   63
            Top             =   2880
            Width           =   975
         End
         Begin VB.Image imgCust1 
            BorderStyle     =   1  'Fixed Single
            Enabled         =   0   'False
            Height          =   1695
            Left            =   120
            Picture         =   "Laundry.frx":4C8E8
            Stretch         =   -1  'True
            Top             =   360
            Width           =   4935
         End
         Begin VB.Label lblDate 
            Caption         =   "Date Service        :"
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   23
            Top             =   3240
            Width           =   2055
         End
         Begin VB.Label lblTime 
            Caption         =   "Time Service        :"
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   240
            TabIndex        =   20
            Top             =   2760
            Width           =   2175
         End
         Begin VB.Label lblChooseService 
            Caption         =   "Choose Service    :"
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   18
            Top             =   2280
            Width           =   2175
         End
      End
      Begin VB.Frame frmCompanyService 
         Caption         =   "Company Services"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   7815
         Left            =   11760
         TabIndex        =   16
         Top             =   2520
         Visible         =   0   'False
         Width           =   7695
         Begin VB.CommandButton cmdClearComService 
            Caption         =   "Clear"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   2280
            TabIndex        =   62
            Top             =   6720
            Width           =   1575
         End
         Begin VB.CommandButton cmdEnter 
            Caption         =   "Enter"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   240
            TabIndex        =   61
            Top             =   6720
            Width           =   1695
         End
         Begin VB.TextBox txtWeight 
            Height          =   375
            Left            =   240
            TabIndex        =   60
            Top             =   5880
            Width           =   1695
         End
         Begin VB.OptionButton optAquaCleaning 
            Caption         =   "Aqua Cleaning"
            ForeColor       =   &H00404040&
            Height          =   375
            Left            =   3600
            TabIndex        =   58
            Top             =   2520
            Width           =   1455
         End
         Begin VB.OptionButton optDryCleaning 
            Caption         =   "Dry Cleaning"
            ForeColor       =   &H00404040&
            Height          =   615
            Left            =   2040
            TabIndex        =   57
            Top             =   2400
            Width           =   1575
         End
         Begin VB.OptionButton optNormalCleaning 
            Caption         =   "Normal Cleaning"
            ForeColor       =   &H00404040&
            Height          =   375
            Left            =   240
            TabIndex        =   56
            Top             =   2520
            Width           =   1455
         End
         Begin VB.TextBox txtQuantity11 
            Enabled         =   0   'False
            Height          =   375
            Left            =   4320
            TabIndex        =   54
            Text            =   "(Quantity)"
            Top             =   5040
            Width           =   855
         End
         Begin VB.TextBox txtQuantity8 
            Enabled         =   0   'False
            Height          =   375
            Left            =   4320
            TabIndex        =   53
            Text            =   "(Quantity)"
            Top             =   4680
            Width           =   855
         End
         Begin VB.TextBox txtQuantity9 
            Enabled         =   0   'False
            Height          =   375
            Left            =   6120
            TabIndex        =   52
            Text            =   "(Quantity)"
            Top             =   4680
            Width           =   855
         End
         Begin VB.TextBox txtQuantity10 
            Enabled         =   0   'False
            Height          =   375
            Left            =   1800
            TabIndex        =   51
            Text            =   "(Quantity)"
            Top             =   5040
            Width           =   855
         End
         Begin VB.TextBox txtQuantity5 
            Enabled         =   0   'False
            Height          =   375
            Left            =   4320
            TabIndex        =   50
            Text            =   "(Quantity)"
            Top             =   4320
            Width           =   855
         End
         Begin VB.TextBox txtQuantity6 
            Enabled         =   0   'False
            Height          =   375
            Left            =   6120
            TabIndex        =   49
            Text            =   "(Quantity)"
            Top             =   4320
            Width           =   855
         End
         Begin VB.TextBox txtQuantity7 
            Enabled         =   0   'False
            Height          =   375
            Left            =   1800
            TabIndex        =   48
            Text            =   "(Quantity)"
            Top             =   4680
            Width           =   855
         End
         Begin VB.TextBox txtQuantity2 
            Enabled         =   0   'False
            Height          =   375
            Left            =   4320
            TabIndex        =   47
            Text            =   "(Quantity)"
            Top             =   3960
            Width           =   855
         End
         Begin VB.TextBox txtQuantity3 
            Enabled         =   0   'False
            Height          =   375
            Left            =   6120
            TabIndex        =   46
            Text            =   "(Quantity)"
            Top             =   3960
            Width           =   855
         End
         Begin VB.TextBox txtQuantity4 
            Enabled         =   0   'False
            Height          =   375
            Left            =   1800
            TabIndex        =   45
            Text            =   "(Quantity)"
            Top             =   4320
            Width           =   855
         End
         Begin VB.TextBox txtQuantity1 
            Enabled         =   0   'False
            Height          =   375
            Left            =   1800
            TabIndex        =   44
            Text            =   "(Quantity)"
            Top             =   3960
            Width           =   855
         End
         Begin VB.CheckBox chkBlanket 
            Caption         =   "Blanket"
            Enabled         =   0   'False
            ForeColor       =   &H00404040&
            Height          =   255
            Left            =   5280
            TabIndex        =   42
            Top             =   4800
            Width           =   1575
         End
         Begin VB.CheckBox chkBedSheet 
            Caption         =   "Bed Sheet"
            Enabled         =   0   'False
            ForeColor       =   &H00404040&
            Height          =   255
            Left            =   2760
            TabIndex        =   41
            Top             =   5160
            Width           =   1095
         End
         Begin VB.CheckBox chkTShirt 
            Caption         =   "T-Shirt"
            Enabled         =   0   'False
            ForeColor       =   &H00404040&
            Height          =   255
            Left            =   240
            TabIndex        =   40
            Top             =   5160
            Width           =   1815
         End
         Begin VB.CheckBox chkCoat 
            Caption         =   "Coat"
            Enabled         =   0   'False
            ForeColor       =   &H00404040&
            Height          =   255
            Left            =   5280
            TabIndex        =   39
            Top             =   4440
            Width           =   855
         End
         Begin VB.CheckBox chkSweater 
            Caption         =   "Sweater"
            Enabled         =   0   'False
            ForeColor       =   &H00404040&
            Height          =   375
            Left            =   2760
            TabIndex        =   38
            Top             =   4680
            Width           =   975
         End
         Begin VB.CheckBox chkOvercoat 
            Caption         =   "Overcoat(Jubah)"
            Enabled         =   0   'False
            ForeColor       =   &H00404040&
            Height          =   255
            Left            =   240
            TabIndex        =   37
            Top             =   4800
            Width           =   1815
         End
         Begin VB.CheckBox chkBajuKurung 
            Caption         =   "Baju Kurung"
            Enabled         =   0   'False
            ForeColor       =   &H00404040&
            Height          =   255
            Left            =   240
            TabIndex        =   36
            Top             =   4440
            Width           =   1215
         End
         Begin VB.CheckBox chkBajuMelayu 
            Caption         =   "Baju Melayu"
            Enabled         =   0   'False
            ForeColor       =   &H00404040&
            Height          =   255
            Left            =   2760
            TabIndex        =   35
            Top             =   4440
            Width           =   1335
         End
         Begin VB.CheckBox chkJeans 
            Caption         =   "Jeans"
            Enabled         =   0   'False
            ForeColor       =   &H00404040&
            Height          =   375
            Left            =   5280
            TabIndex        =   34
            Top             =   3960
            Width           =   1335
         End
         Begin VB.CheckBox chkShortSleeve 
            Caption         =   "Short Sleeve Shirt"
            Enabled         =   0   'False
            ForeColor       =   &H00404040&
            Height          =   375
            Left            =   2760
            TabIndex        =   33
            Top             =   3960
            Width           =   1575
         End
         Begin VB.CheckBox chkLongSleeve 
            Caption         =   "Long Sleeve Shirt"
            Enabled         =   0   'False
            ForeColor       =   &H00404040&
            Height          =   375
            Left            =   240
            TabIndex        =   32
            Top             =   3960
            Width           =   1695
         End
         Begin VB.TextBox txtCustIC 
            Height          =   285
            Left            =   1920
            TabIndex        =   30
            Top             =   1200
            Width           =   3375
         End
         Begin VB.TextBox txtCustName 
            ForeColor       =   &H00404040&
            Height          =   285
            Left            =   1920
            TabIndex        =   28
            Top             =   720
            Width           =   3375
         End
         Begin VB.Label Label5 
            Caption         =   "*Dry Cleaning And Aqua Cleaning Will Calculate By Quantity"
            ForeColor       =   &H000000FF&
            Height          =   375
            Left            =   240
            TabIndex        =   66
            Top             =   3240
            Width           =   4575
         End
         Begin VB.Label Label4 
            Caption         =   "*For Normal Cleaning Does Not Need To Fill Laundry Type Form"
            ForeColor       =   &H000000FF&
            Height          =   255
            Left            =   240
            TabIndex        =   65
            Top             =   3000
            Width           =   4935
         End
         Begin VB.Label lblWeight 
            Caption         =   "Weight(kg)      :"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00404040&
            Height          =   375
            Left            =   240
            TabIndex        =   59
            Top             =   5520
            Width           =   1575
         End
         Begin VB.Label lblSelectService 
            Caption         =   "Select Service :"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00404040&
            Height          =   255
            Left            =   240
            TabIndex        =   55
            Top             =   2160
            Width           =   1935
         End
         Begin VB.Label lblLaundryType 
            Caption         =   "Laundry Type :"
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00404040&
            Height          =   375
            Left            =   240
            TabIndex        =   43
            Top             =   3600
            Width           =   3015
         End
         Begin VB.Label lblComLaundry 
            Caption         =   "Please Insert Customer Laundry Information  :"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00404040&
            Height          =   375
            Left            =   240
            TabIndex        =   31
            Top             =   1680
            Width           =   3975
         End
         Begin VB.Label lblComCustIC 
            Caption         =   "Customer I/C No  :"
            ForeColor       =   &H00404040&
            Height          =   255
            Left            =   480
            TabIndex        =   29
            Top             =   1200
            Width           =   1335
         End
         Begin VB.Label lblComCustName 
            Caption         =   "Customer Name   :"
            ForeColor       =   &H00404040&
            Height          =   615
            Left            =   480
            TabIndex        =   27
            Top             =   720
            Width           =   2055
         End
         Begin VB.Label lblComData 
            Caption         =   "Please Insert Customer Name :"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00404040&
            Height          =   255
            Left            =   240
            TabIndex        =   26
            Top             =   360
            Width           =   4215
         End
      End
      Begin VB.Frame frmDescription 
         Caption         =   "Company Description"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   7815
         Left            =   240
         TabIndex        =   13
         Top             =   2520
         Width           =   6015
         Begin VB.Label lblCompanyDescriptionTitle 
            Caption         =   "Commercial Laundry Service(CLS)"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   720
            TabIndex        =   15
            Top             =   2040
            Width           =   3975
         End
         Begin VB.Image imgCompanyDescription 
            BorderStyle     =   1  'Fixed Single
            Height          =   1575
            Left            =   240
            Picture         =   "Laundry.frx":52A2C
            Stretch         =   -1  'True
            Top             =   360
            Width           =   5655
         End
         Begin VB.Label Label1 
            Caption         =   $"Laundry.frx":95989
            Height          =   4215
            Left            =   240
            TabIndex        =   14
            Top             =   2520
            Width           =   5175
         End
      End
      Begin VB.Frame frmSignUp 
         Caption         =   "Register"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3495
         Left            =   6360
         TabIndex        =   1
         Top             =   2520
         Width           =   5175
         Begin VB.CommandButton cmdExit 
            Caption         =   "Exit"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   3480
            TabIndex        =   12
            Top             =   2640
            Width           =   1335
         End
         Begin VB.CommandButton cmdClear 
            Caption         =   "Clear"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   1920
            TabIndex        =   11
            Top             =   2640
            Width           =   1335
         End
         Begin VB.CommandButton cmdRegister 
            Caption         =   "Register"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   360
            TabIndex        =   10
            Top             =   2640
            Width           =   1335
         End
         Begin VB.TextBox txtReconfirm 
            Height          =   405
            IMEMode         =   3  'DISABLE
            Left            =   1800
            PasswordChar    =   "*"
            TabIndex        =   9
            Top             =   1920
            Width           =   3255
         End
         Begin VB.TextBox txtPassword 
            Height          =   375
            IMEMode         =   3  'DISABLE
            Left            =   1800
            PasswordChar    =   "*"
            TabIndex        =   8
            Top             =   1440
            Width           =   3255
         End
         Begin VB.TextBox txtIC 
            Height          =   375
            Left            =   1800
            TabIndex        =   5
            Top             =   960
            Width           =   3255
         End
         Begin VB.TextBox txtName 
            Height          =   375
            Left            =   1800
            TabIndex        =   3
            Top             =   480
            Width           =   3255
         End
         Begin VB.Label lblReconfirm 
            Caption         =   "Re-Confirm Password :"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   360
            TabIndex        =   7
            Top             =   1800
            Width           =   1455
         End
         Begin VB.Label lblPassword 
            Caption         =   "Password :"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   360
            TabIndex        =   6
            Top             =   1440
            Width           =   1455
         End
         Begin VB.Label lblIC 
            Caption         =   "I/C No :"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   360
            TabIndex        =   4
            Top             =   960
            Width           =   1935
         End
         Begin VB.Label lblName 
            Caption         =   "Name :"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   360
            TabIndex        =   2
            Top             =   480
            Width           =   1695
         End
      End
      Begin VB.Image Image1 
         BorderStyle     =   1  'Fixed Single
         Height          =   2175
         Left            =   11760
         Picture         =   "Laundry.frx":95FD7
         Stretch         =   -1  'True
         Top             =   240
         Width           =   7695
      End
      Begin VB.Image imgHeader 
         BorderStyle     =   1  'Fixed Single
         Height          =   2175
         Left            =   240
         Picture         =   "Laundry.frx":BE35A
         Stretch         =   -1  'True
         Top             =   240
         Width           =   11295
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Frame3_DragDrop(Source As Control, X As Single, Y As Single)

End Sub


Private Sub chkBajuKurung_Click()
txtQuantity4.Text = ""
End Sub

Private Sub chkBajuMelayu_Click()
txtQuantity5.Text = ""
End Sub

Private Sub chkBedSheet_Click()
txtQuantity11.Text = ""
End Sub

Private Sub chkBlanket_Click()
txtQuantity9.Text = ""
End Sub

Private Sub chkCoat_Click()
txtQuantity6.Text = ""
End Sub

Private Sub chkJeans_Click()
txtQuantity3.Text = ""
End Sub

Private Sub chkLongSleeve_Click()
txtQuantity1.Text = ""
End Sub

Private Sub chkOvercoat_Click()
txtQuantity7.Text = ""
End Sub

Private Sub chkShortSleeve_Click()
txtQuantity2.Text = ""
End Sub

Private Sub chkSweater_Click()
txtQuantity8.Text = ""
End Sub

Private Sub chkTShirt_Click()
txtQuantity10.Text = ""
End Sub

Private Sub cmbChooseService_Change()
imgCust3.Visible = True
End Sub

Private Sub cmdBack_Click()
frmReceipt1.Visible = False
frmCompanyService.Visible = True
End Sub

Private Sub cmdClear_Click()
txtName.Text = ""
txtIC.Text = ""
txtPassword.Text = ""
txtReconfirm.Text = ""


                    frmCustomerService.Enabled = False
                    imgCust1.Enabled = False
                    lblChooseService.Enabled = False
                    cmbChooseService.Enabled = False
                    lblTime.Enabled = False
                    txtTime.Enabled = False
                    lblDate.Enabled = False
                    txtDate.Enabled = False
                    cmdCustEnter.Enabled = False
                    cmdCustClear.Enabled = False
End Sub

Private Sub cmdClearComService_Click()
chkLongSleeve.Value = Unchecked
chkShortSleeve.Value = Unchecked
chkJeans.Value = Unchecked
chkBajuKurung.Value = Unchecked
chkBajuMelayu.Value = Unchecked
chkCoat.Value = Unchecked
chkOvercoat.Value = Unchecked
chkSweater.Value = Unchecked
chkBlanket.Value = Unchecked
chkTShirt.Value = Unchecked
chkBedSheet.Value = Unchecked


txtQuantity1.Text = "(Quantity)"
txtQuantity2.Text = "(Quantity)"
txtQuantity3.Text = "(Quantity)"
txtQuantity4.Text = "(Quantity)"
txtQuantity5.Text = "(Quantity)"
txtQuantity6.Text = "(Quantity)"
txtQuantity7.Text = "(Quantity)"
txtQuantity8.Text = "(Quantity)"
txtQuantity9.Text = "(Quantity)"
txtQuantity10.Text = "(Quantity)"
txtQuantity11.Text = "(Quantity)"


optNormalCleaning.Value = False
optDryCleaning.Value = False
optAquaCleaning.Value = False
txtWeight.Text = ""


chkLongSleeve.Enabled = False
chkShortSleeve.Enabled = False
chkJeans.Enabled = False
chkBajuKurung.Enabled = False
chkBajuMelayu.Enabled = False
chkCoat.Enabled = False
chkOvercoat.Enabled = False
chkSweater.Enabled = False
chkBlanket.Enabled = False
chkTShirt.Enabled = False
chkBedSheet.Enabled = False


txtQuantity1.Enabled = False
txtQuantity2.Enabled = False
txtQuantity3.Enabled = False
txtQuantity4.Enabled = False
txtQuantity5.Enabled = False
txtQuantity6.Enabled = False
txtQuantity7.Enabled = False
txtQuantity8.Enabled = False
txtQuantity9.Enabled = False
txtQuantity10.Enabled = False
txtQuantity11.Enabled = False

End Sub

Private Sub cmdCustClear_Click()
cmbChooseService.Text = "(Choose Services)"
txtTime.Text = ""
txtDate.Text = ""
imgCust1.Visible = True
imgCust2.Visible = False
imgCust3.Visible = False
frmComFront.Visible = True
frmReceipt1.Visible = False
frmSelfService.Visible = False
    frmReceipt2.Visible = False
End Sub

Private Sub cmdCustEnter_Click()
If cmbChooseService.Text = "Company Services" Then
    imgCust1.Visible = False
    imgCust2.Visible = False
    imgCust3.Visible = True
     txtCustName.Text = txtName.Text
    txtCustIC.Text = txtIC.Text
    frmCompanyService.Visible = True
    frmComFront.Visible = False
    frmReceipt1.Visible = False
    frmSelfService.Visible = False
    frmReceipt2.Visible = False
   
    frmAvailable.Visible = False
ElseIf cmbChooseService.Text = "Self-Services" Then
    imgCust2.Visible = True
    imgCust1.Visible = False
    imgCust3.Visible = False
    frmCompanyService.Visible = False
    frmComFront.Visible = False
    frmReceipt1.Visible = False
    frmSelfService.Visible = True
    frmReceipt2.Visible = False
    frmAvailable.Visible = False
ElseIf cmbChooseService.Text = "(Choose Service)" Then
    imgCust2.Visible = False
    imgCust1.Visible = True
    imgCust3.Visible = False
    frmCompanyService.Visible = False
    frmComFront.Visible = True
    frmReceipt1.Visible = False
    frmSelfService.Visible = False
    frmReceipt2.Visible = False
    
    frmAvailable.Visible = False
End If
    
End Sub

Private Sub cmdEnter_Click()

Dim curTotal As Currency

Dim dblWeight As Double
dblWeight = Val(txtWeight.Text)

Dim intLongSleeveQ As Integer
Dim curLongSleeve As Currency
Dim intShortSleeveQ As Integer
Dim curShortSleeve As Currency
Dim intJeanQ As Integer
Dim curJean As Currency
Dim intBajuKurungQ As Integer
Dim curBajuKurung As Currency
Dim intBajuMelayuQ As Integer
Dim curBajuMelayu As Currency
Dim intCoat As Integer
Dim curCoat As Currency
Dim intOvercoatQ As Integer
Dim curOvercoat As Currency
Dim intSweaterQ As Integer
Dim curSweater As Currency
Dim intBlanketQ As Integer
Dim curBlanket As Currency
Dim intTShirtQ As Integer
Dim curTShirt As Currency
Dim intBedSheet As Integer
Dim curBedSheet As Currency


If optNormalCleaning.Value = True Then
    curTotal = 4 * dblWeight
ElseIf optDryCleaning.Value = True Then
    If chkLongSleeve.Value = Checked Then
        intLongSleeveQ = Val(txtQuantity1.Text)
        curLongSleeve = 4
    End If
    If chkShortSleeve.Value = Checked Then
        intShortSleeveQ = Val(txtQuantity2.Text)
        curShortSleeve = 3
    End If
    If chkJeans.Value = Checked Then
        intJeanQ = Val(txtQuantity3.Text)
        curJean = 6
    End If
    If chkBajuKurung.Value = Checked Then
        intBajuKurungQ = Val(txtQuantity4.Text)
        curBajuKurung = 8
    End If
    If chkBajuMelayu.Value = Checked Then
        intBajuMelayuQ = Val(txtQuantity5.Text)
        curBajuMelayu = 8
    End If
    If chkCoat.Value = Checked Then
        intCoatQ = Val(txtQuantity6.Text)
        curCoat = 7
    End If
    If chkOvercoat.Value = Checked Then
        intOvercoatQ = Val(txtQuantity7.Text)
        curOvercoat = 7
    End If
    If chkSweater.Value = Checked Then
        intSweaterQ = Val(txtQuantity8.Text)
        curSweater = 5
    End If
    If chkBlanket.Value = Checked Then
        intBlanketQ = Val(txtQuantity9.Text)
        curBlanket = 6
    End If
    If chkTShirt.Value = Checked Then
        intTShirtQ = Val(txtQuantity10.Text)
        curTShirt = 4
    End If
    If chkBedSheet.Value = Checked Then
        intBedSheetQ = Val(txtQuantity11.Text)
        curBedSheet = 6
    End If
    
    curTotal = (intBedSheetQ * curBedSheet) + (intTShirtQ * curTShirt) + (intBlanketQ * curBlanket) + (intSweaterQ * curSweater) + (intOvercoatQ * curOvercoat) + (intCoatQ * curCoat) + (intBajuMelayuQ * curBajuMelayu) + (intBajuKurungQ * curBajuKurung) + (intJeanQ * curJean) + (intShortSleeveQ * curShortSleeve) + (intLongSleeveQ * curLongSleeve)
    
  ElseIf optAquaCleaning.Value = True Then
        If chkLongSleeve.Value = Checked Then
        intLongSleeveQ = Val(txtQuantity1.Text)
        curLongSleeve = 6
    End If
    If chkShortSleeve.Value = Checked Then
        intShortSleeveQ = Val(txtQuantity2.Text)
        curShortSleeve = 5
    End If
    If chkJeans.Value = Checked Then
        intJeanQ = Val(txtQuantity3.Text)
        curJean = 7
    End If
    If chkBajuKurung.Value = Checked Then
        intBajuKurungQ = Val(txtQuantity4.Text)
        curBajuKurung = 10
    End If
    If chkBajuMelayu.Value = Checked Then
        intBajuMelayuQ = Val(txtQuantity5.Text)
        curBajuMelayu = 10
    End If
    If chkCoat.Value = Checked Then
        intCoatQ = Val(txtQuantity6.Text)
        curCoat = 9
    End If
    If chkOvercoat.Value = Checked Then
        intOvercoatQ = Val(txtQuantity7.Text)
        curOvercoat = 9
    End If
    If chkSweater.Value = Checked Then
        intSweaterQ = Val(txtQuantity8.Text)
        curSweater = 7
    End If
    If chkBlanket.Value = Checked Then
        intBlanketQ = Val(txtQuantity9.Text)
        curBlanket = 8
    End If
    If chkTShirt.Value = Checked Then
        intTShirtQ = Val(txtQuantity10.Text)
        curTShirt = 6
    End If
    If chkBedSheet.Value = Checked Then
        intBedSheetQ = Val(txtQuantity11.Text)
        curBedSheet = 10
    End If
    
    curTotal = (intBedSheetQ * curBedSheet) + (intTShirtQ * curTShirt) + (intBlanketQ * curBlanket) + (intSweaterQ * curSweater) + (intOvercoatQ * curOvercoat) + (intCoatQ * curCoat) + (intBajuMelayuQ * curBajuMelayu) + (intBajuKurungQ * curBajuKurung) + (intJeanQ * curJean) + (intShortSleeveQ * curShortSleeve) + (intLongSleeveQ * curLongSleeve)
End If
frmCompanyService.Visible = False
frmComFront.Visible = False

lblName2.Caption = txtName.Text
lblIC2.Caption = txtIC.Text
lblService2.Caption = cmbChooseService.Text
lblTime2.Caption = txtTime.Text
lblDate2.Caption = txtDate.Text
lblTotal2.Caption = FormatCurrency(curTotal)
frmReceipt1.Visible = True
End Sub

Private Sub cmdExit_Click()
End
End Sub



Private Sub cmdExit2_Click()
End
End Sub

Private Sub cmdPrint_Click()
PrintForm
End Sub

Private Sub cmdPrint2_Click()
PrintForm
End Sub

Private Sub cmdRegister_Click()
If Not txtName.Text = "" Then
    If Not txtIC.Text = "" Then
        If Not txtPassword.Text = "" Then
            If Not txtReconfirm.Text = "" Then
                If txtPassword.Text = txtReconfirm.Text Then
                    frmCustomerService.Enabled = True
                    imgCust1.Enabled = True
                    lblChooseService.Enabled = True
                    cmbChooseService.Enabled = True
                    lblTime.Enabled = True
                    txtTime.Enabled = True
                    lblDate.Enabled = True
                    txtDate.Enabled = True
                    cmdCustEnter.Enabled = True
                    cmdCustClear.Enabled = True
                    
                    
                Else
                MsgBox "Password and re-confirm password does not same.", vbInformation, "Password Error"
                End If
            Else
            MsgBox "Please Enter Re-Confirm Password.", vbInformation, "Error"
            End If
        Else
        MsgBox "Please Enter Password.", vbInformation, "Error"
        End If
    Else
    MsgBox "Please Enter IC No.", vbInformation, "Error"
    End If
Else
MsgBox "Please Enter Username.", vbInformation, "Error"
End If
End Sub


Private Sub cmdRequest_Click()
If lblWashA1 = "W1" Then
       chkW1.Value = Checked
       frmReceipt2.Visible = True
       frmSelfService.Visible = False
       
       lblName4.Caption = txtName.Text
       lblIC4.Caption = txtIC.Text
       lblService4.Caption = cmbChooseService.Text
       lblTime4.Caption = txtTime.Text
       lblDate4.Caption = txtDate.Text
       lblWash4.Caption = "W1"
 End If
If lblWashA1 = "W2" Then
       chkW2.Value = Checked
       frmReceipt2.Visible = True
       frmSelfService.Visible = False
       
        lblName4.Caption = txtName.Text
       lblIC4.Caption = txtIC.Text
       lblService4.Caption = cmbChooseService.Text
       lblTime4.Caption = txtTime.Text
       lblDate4.Caption = txtDate.Text
       lblWash4.Caption = "W2"
    End If
If lblWashA1 = "W3" Then
       chkW3.Value = Checked
       frmReceipt2.Visible = True
       frmSelfService.Visible = False
       
        lblName4.Caption = txtName.Text
       lblIC4.Caption = txtIC.Text
       lblService4.Caption = cmbChooseService.Text
       lblTime4.Caption = txtTime.Text
       lblDate4.Caption = txtDate.Text
       lblWash4.Caption = "W3"
      End If
If lblWashA1 = "W4" Then
       chkW4.Value = Checked
       frmReceipt2.Visible = True
       frmSelfService.Visible = False
       
        lblName4.Caption = txtName.Text
       lblIC4.Caption = txtIC.Text
       lblService4.Caption = cmbChooseService.Text
       lblTime4.Caption = txtTime.Text
       lblDate4.Caption = txtDate.Text
       lblWash4.Caption = "W4"
   End If
If lblWashA1 = "W5" Then
       chkW5.Value = Checked
       frmReceipt2.Visible = True
       frmSelfService.Visible = False
       
        lblName4.Caption = txtName.Text
       lblIC4.Caption = txtIC.Text
       lblService4.Caption = cmbChooseService.Text
       lblTime4.Caption = txtTime.Text
       lblDate4.Caption = txtDate.Text
       lblWash4.Caption = "W5"
  End If
If lblWashA1 = "W6" Then
       chkW6.Value = Checked
       frmReceipt2.Visible = True
       frmSelfService.Visible = False
       
        lblName4.Caption = txtName.Text
       lblIC4.Caption = txtIC.Text
       lblService4.Caption = cmbChooseService.Text
       lblTime4.Caption = txtTime.Text
       lblDate4.Caption = txtDate.Text
       lblWash4.Caption = "W6"
       
End If
End Sub

Private Sub Command1_Click()
End
End Sub

Private Sub Image4_Click()

If chkW1.Value = Unchecked Then
    lblNameA1.Caption = txtName
    lblICA1.Caption = txtIC
    lblTimeA1.Caption = txtTime
    lblDateA1.Caption = txtDate
    lblWashA1.Caption = "W1"
    frmNot.Visible = False
    frmAvailable.Visible = True
ElseIf chkW1.Value = Checked Then
    frmAvailable.Visible = False
    frmNot.Visible = True
    
End If
End Sub

Private Sub Image5_Click()
If chkW4.Value = Unchecked Then
    lblNameA1.Caption = txtName
    lblICA1.Caption = txtIC
    lblTimeA1.Caption = txtTime
    lblDateA1.Caption = txtDate
    lblWashA1.Caption = "W4"
    frmNot.Visible = False
    frmAvailable.Visible = True
ElseIf chkW4.Value = Checked Then
    frmAvailable.Visible = False
    frmNot.Visible = True
End If
End Sub

Private Sub Image6_Click()
If chkW3.Value = Unchecked Then
    lblNameA1.Caption = txtName
    lblICA1.Caption = txtIC
    lblTimeA1.Caption = txtTime
    lblDateA1.Caption = txtDate
    lblWashA1.Caption = "W3"
    frmNot.Visible = False
    frmAvailable.Visible = True
ElseIf chkW3.Value = Checked Then
    frmAvailable.Visible = False
    frmNot.Visible = True
End If
End Sub

Private Sub Image7_Click()
If chkW2.Value = Unchecked Then
    lblNameA1.Caption = txtName
    lblICA1.Caption = txtIC
    lblTimeA1.Caption = txtTime
    lblDateA1.Caption = txtDate
    lblWashA1.Caption = "W2"
    frmNot.Visible = False
    frmAvailable.Visible = True
ElseIf chkW2.Value = Checked Then
    frmAvailable.Visible = False
    frmNot.Visible = True
End If
End Sub

Private Sub Image8_Click()
If chkW5.Value = Unchecked Then
    lblNameA1.Caption = txtName
    lblICA1.Caption = txtIC
    lblTimeA1.Caption = txtTime
    lblDateA1.Caption = txtDate
    lblWashA1.Caption = "W5"
    frmNot.Visible = False
    frmAvailable.Visible = True
ElseIf chkW5.Value = Checked Then
    frmAvailable.Visible = False
    frmNot.Visible = True
End If
End Sub

Private Sub Image9_Click()
If chkW6.Value = Unchecked Then
    lblNameA1.Caption = txtName
    lblICA1.Caption = txtIC
    lblTimeA1.Caption = txtTime
    lblDateA1.Caption = txtDate
    lblWashA1.Caption = "W6"
    frmNot.Visible = False
    frmAvailable.Visible = True
ElseIf chkW6.Value = Checked Then
    frmAvailable.Visible = False
    frmNot.Visible = True
End If
End Sub

Private Sub optAquaCleaning_Click()
chkLongSleeve.Enabled = True
chkShortSleeve.Enabled = True
chkJeans.Enabled = True
chkBajuKurung.Enabled = True
chkBajuMelayu.Enabled = True
chkCoat.Enabled = True
chkOvercoat.Enabled = True
chkSweater.Enabled = True
chkBlanket.Enabled = True
chkTShirt.Enabled = True
chkBedSheet.Enabled = True


txtQuantity1.Enabled = True
txtQuantity2.Enabled = True
txtQuantity3.Enabled = True
txtQuantity4.Enabled = True
txtQuantity5.Enabled = True
txtQuantity6.Enabled = True
txtQuantity7.Enabled = True
txtQuantity8.Enabled = True
txtQuantity9.Enabled = True
txtQuantity10.Enabled = True
txtQuantity11.Enabled = True
End Sub

Private Sub optDryCleaning_Click()
chkLongSleeve.Enabled = True
chkShortSleeve.Enabled = True
chkJeans.Enabled = True
chkBajuKurung.Enabled = True
chkBajuMelayu.Enabled = True
chkCoat.Enabled = True
chkOvercoat.Enabled = True
chkSweater.Enabled = True
chkBlanket.Enabled = True
chkTShirt.Enabled = True
chkBedSheet.Enabled = True


txtQuantity1.Enabled = True
txtQuantity2.Enabled = True
txtQuantity3.Enabled = True
txtQuantity4.Enabled = True
txtQuantity5.Enabled = True
txtQuantity6.Enabled = True
txtQuantity7.Enabled = True
txtQuantity8.Enabled = True
txtQuantity9.Enabled = True
txtQuantity10.Enabled = True
txtQuantity11.Enabled = True
End Sub

Private Sub optNormalCleaning_Click()
chkLongSleeve.Enabled = False
chkShortSleeve.Enabled = False
chkJeans.Enabled = False
chkBajuKurung.Enabled = False
chkBajuMelayu.Enabled = False
chkCoat.Enabled = False
chkOvercoat.Enabled = False
chkSweater.Enabled = False
chkBlanket.Enabled = False
chkTShirt.Enabled = False
chkBedSheet.Enabled = False


txtQuantity1.Enabled = False
txtQuantity2.Enabled = False
txtQuantity3.Enabled = False
txtQuantity4.Enabled = False
txtQuantity5.Enabled = False
txtQuantity6.Enabled = False
txtQuantity7.Enabled = False
txtQuantity8.Enabled = False
txtQuantity9.Enabled = False
txtQuantity10.Enabled = False
txtQuantity11.Enabled = False







End Sub
