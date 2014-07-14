Import-Module activedirectory
$strUserName = "v-rodaou"
$strUser = get-aduser  $strUserName
$strUser