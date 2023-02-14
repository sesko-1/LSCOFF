while (1 -eq 1 ){
$command=taskkill /f /im lsairclient.exe /im lsairclientui.exe

$command
start-sleep -seconds 3
}