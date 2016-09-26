$ComputerName = "localhost"
$objOu = [ADSI]"WinNT://$ComputerName"

$csv = Import-Csv "c:\Scripts\userlist.csv"
foreach ($_ in $csv) {
    $Account = $_.userid
    $Password = $_.password
    $objUser = $objOU.Create("User", $Account)
    $objUser.setpassword($Password)
    $objUser.SetInfo()
    $objUser.userflags = 65536 -bor 0x10000 #ADS_UF_DONT_EXPIRE_PASSWD flag is 0x10000
    $objUser.SetInfo()
    $adsi = [ADSI]"WinNT://$ComputerName/administrators,group"
    $adsi.add("WinNT://$Account,user")
}

del "c:\scripts\addusers.ps1"
del "c:\scripts\userlist.csv"