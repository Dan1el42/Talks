Get-ADUser -filter * searchbase "whatever" -Prop * |
ForEach-Object {
# $_ represents the user, $_.DisplayName would be the present DisplayName
$_ | Set-ADUser -Parameter value -Parameter value
}