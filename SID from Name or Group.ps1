#Determine SID from user or group
#Change name of user or group in $name variable
import-module activedirectory
$name = “DomainName\Groupname”
(New-Object System.Security.Principal.NTAccount($name)).Translate([System.Security.Principal.SecurityIdentifier]).value