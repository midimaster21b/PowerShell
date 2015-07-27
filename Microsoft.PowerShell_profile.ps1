# Add emacs to environment variable
$env:Path=$env:Path+";C:\users\vpro\Development Tools\emacs-24.3\bin"

# Allow PowerShell to expand to full screen
# Script from technet.com's "Hey, Scripting Guy!" Blog (1)
$pshost = get-host
$pswindow = $pshost.ui.rawui

$newsize = $pswindow.buffersize
$newsize.height = 3000
$newsize.width = 270
$pswindow.buffersize = $newsize

##############
# References #
##############

# (1) http://blogs.technet.com/b/heyscriptingguy/archive/2006/12/04/how-can-i-expand-the-width-of-the-windows-powershell-console.aspx