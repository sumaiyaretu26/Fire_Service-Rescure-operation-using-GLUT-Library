Add-Type -AssemblyName System.Speech
$v = New-Object System.Speech.Synthesis.SpeechSynthesizer
$v.Rate = 0
$v.Volume = 100
while ($true) { $v.Speak('Help! Help! Please help me!') }
