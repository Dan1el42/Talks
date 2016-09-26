function FILEBACKUP($filename) { $filename
$file = Get-Content "C:\Source\$filename.txt"
foreach ($line in $file){
$line2=$line -replace "^([^%]+)?%([^%]+)?%(.*)",'$1$env:$2$3'
$line2 = $ExecutionContext.InvokeCommand.ExpandString($line2)
#if ($line -and (test-path ($line2))) {
Copy-Item $line2 "$WFPROFILE\$filename" 
#}
}
}