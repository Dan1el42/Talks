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

function Publish-Credential
{
    param
    (
        [String] $Credential
    )

}