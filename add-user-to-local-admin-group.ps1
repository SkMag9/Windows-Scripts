# If the user is a domain user the domain has to be prefixed <domain>\<username>
Add-LocalGroupMember -Group "Administrators" -Member "<username>"
pause