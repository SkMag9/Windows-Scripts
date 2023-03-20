Add-Computer -DomainName "<domain name>" -Credential "<Domain>\<User>"
echo "The PC will be restarted shortly."
pause
shutdown -r -t 5