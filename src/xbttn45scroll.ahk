XButton1 up:: x = 0
$XButton1::
x = 1
while x 
{
 if x = 1
 {
	x = 2
	sendinput {WheelDown}
	sleep 200 ; Initial Start
 }
 else
 {
	sendinput {WheelDown}
 	sleep 25 ; Main Loop
 }
}
return

XButton2 up:: y = 0
$XButton2::
y = 1
while y 
{
 if y = 1
 {
 	y = 2
	sendinput {WheelUp}
	sleep 200 ; Initial Start
 }
 else
 {
	sendinput {WheelUp}
 	sleep 25 ; Main Loop
 }
}
return