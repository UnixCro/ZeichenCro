set A to display dialog "Geben Sie hier Ihren Text ein, deren Zeichen, einschließlich Zeichen gezählt werden." & "                                                                " & "Warten Sie bitte einen kleinen Moment bevor Sie auf \"OK\" drücken." default answer "" buttons {"OK"} default button {"OK"}
set A to text returned of A

set x to the length of A

display dialog "Ihre Zeichen betragen=" & " " & x buttons {"OK"} default button {"OK"}
