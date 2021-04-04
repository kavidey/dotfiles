# Setup AHK Symlinks
$filepath = "C:\Users\$env:USERNAME\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
$filename = "autohotkey.lnk"
if (-not(Test-Path -Path $filepath\$filename -PathType Container)) {
    try {
        Write-Host "Creating symlinks to start AHK scrips on boot..."
        New-Item -ItemType Junction -Path $filepath -Name $filename -Target {autohotkey} -Force | Out-Null
    } catch {
        throw $_.Exception.Message
    }
}