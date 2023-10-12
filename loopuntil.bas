Main:
Cls
Color 31: Locate 2, 2: Print "THIS IS MAIN MENU LOG..."
Color 14: Locate 3, 2: Print String$(78, 196)
Color 25: Locate 4, 2: Print "Commands"
Color 26: Locate 9, 2: Print "R";: Color 10: Print "ead";: Color 15: Print "................... read your own logs"
Color 28: Locate 13, 2: Print "W";: Color 12: Print "rite";: Color 15: Print ".................. make your own logs"
Color 31: Locate 17, 2: Print "Q";: Color 15: Print "uit";: Color 15: Print "................... end the program"
Color 15: Locate 2, 50: Print "YOU HAVE"; 0; "LOGS"
Do
    K$ = InKey$
    K$ = UCase$(K$)
Loop Until K$ = "R" Or K$ = "W" Or K$ = "Q"
If K$ = "Q" Then End
If K$ = "R" Then
    Print "Reading logs!"
    GoTo Main
End If
If K$ = "W" Then
    Print "Write log!"
    GoTo Main
End If



