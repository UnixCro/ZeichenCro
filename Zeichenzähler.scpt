set A to display dialog "Geben Sie hier einen Text ein, deren Zeichen, einschließlich Leerzeichen gezählt werden." & "                                                                " & "Warten Sie bitte einen kleinen Moment, bevor Sie auf \"OK\" drücken." default answer "" buttons {"OK"} default button {"OK"} with title "ZeichenCro" with icon file ":System:Library:Services:SummaryService.app:Contents:Resources:SummaryService.icns"

set spaces to " "
set A to text returned of A

set returnedb to A
set oldDelimiters to AppleScript's text item delimiters
set AppleScript's text item delimiters to " "
set myList to every text item of returnedb
set AppleScript's text item delimiters to oldDelimiters
set y to the length of myList
set x to the length of A
set dd to " - Ihr Text hat ="
set dd2 to " Zeichen"
set Title to "ZeichenCro"


display dialog A & " " & dd & spaces & x & dd2 & "       " & y & " " & "Wort (Wörter)" buttons {"OK"} default button {"OK"} with title Title

