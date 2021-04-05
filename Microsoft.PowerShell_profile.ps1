#use `$PROFILE` to locate file
Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Lambda

#tab in bash style
Set-PSReadLineKeyHandler -Key Tab -Function Complete
