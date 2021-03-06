# Oh My Posh Themes
# oh-my-posh --init --shell pwsh --config ~\.config\powershell\Themes\craftzdog.omp.json | Invoke-Expression
oh-my-posh --init --shell pwsh --config ~\.config\powershell\Themes\atomic.omp.json | Invoke-Expression

# Modules
Import-Module -Name Terminal-Icons

# Alias
Set-Alias np C:\Windows\notepad.exe
Set-Alias ll ls
Set-Alias g git

# PSReadLine
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None
Set-PSReadLineKeyHandler -Chord 'Ctrl+d' -Function DeleteChar
Set-PSReadLineOption -PredictionSource History
Set-PsReadLineOption -PredictionViewStyle ListView

# FZF
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'