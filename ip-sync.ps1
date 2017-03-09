$IP = cat .\ip
$currentIP = (Get-NetIPAddress -IPAddress 192.168.1.* | select IPAddress).IPAddress
if (!$IP.Equals($currentIP)) {
    $currentIP > .\ip
    C:\Users\totran\AppData\Local\GitHub\shell.ps1
    git add .\ip
    git commit -m "update: ip"
    git push 2> $null
}