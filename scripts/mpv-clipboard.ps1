$clip = Get-Clipboard
if (($clip -Like "*://*") -or ($clip -Like "*:\*")) {
    mpv @(Get-Clipboard)
}
else {
    Write-Host "`n #ERROR: Clipboard is invalid# `n"
}
