Import-Module activedirectory
$strUserName = "gajensen"
$strUser = get-aduser  $strUserName
$strUser