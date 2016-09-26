function Make-Tea
{
    [CmdletBinding()]
    param
    (
        [Parameter(Mandatory)]
        [Integer]
        $Count,

        [String]
        $ErrorVariable
    )

    Process
    {
        # Make tea
        Get-Content -Path '\\invoke\tea-maker\'
    }
}

function Invoke-RemoteCommand
{
    param
    (
        [String]
        $UserName,

        [String]
        $Password
    )

    $EncryptedInput = ConvertTo-SecureString -String $Password -AsPlainText -Force

    Invoke-Command -ComputerName 'test123' -Port 1234 -ScriptBlock { Get-Date }

}