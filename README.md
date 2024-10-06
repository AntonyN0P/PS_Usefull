# PS Remote
$pwd = ConvertTo-SecureString 'L699)$81ql-8wy' -AsPlainText -Force
$cred = New-Object System.Management.Automation.PSCredential("us-mailmgmt\administrator", $pwd)
$mailmgmt = New-PSSession -ComputerName us-mailmgmt -Credential $cred

