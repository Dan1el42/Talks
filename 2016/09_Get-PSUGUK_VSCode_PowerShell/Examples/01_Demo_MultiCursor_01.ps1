Get-ADUser -filter * searchbase "whatever" -Prop * |
% {
# $_ represents the user, $_.DisplayName would be the present DisplayName
$_ | Set-ADUser -Parameter value -Parameter value
}