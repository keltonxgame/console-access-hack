$url = "http://speed.transip.nl/10mb.bin"
$dest = "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"

Start-BitsTransfer -Source $url -Destination $dest 
