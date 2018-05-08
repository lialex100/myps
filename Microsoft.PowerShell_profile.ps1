function  cdp {cd C:\source\pacific\src\}
function vnc($ip) { 
& "C:\Program Files\uvnc bvba\UltraVNC\vncviewer.exe" 192.168.1.$ip -password rocket -compresslevel 5 -quickoption 3 -autoscaling -quality 3
}
Set-Alias wdp cdp

Set-Alias c cls
Set-Alias l ls
Set-Alias o explorer .
Set-Alias gst git status 
