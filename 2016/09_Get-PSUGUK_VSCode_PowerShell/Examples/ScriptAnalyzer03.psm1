function Get-TargetResource
{
    [OutputType([Hashtable])]
    param
    (
        [parameter(Mandatory = $true)]
        [String]
        $Name
    )

}

function Set-TargetResource
{
    param
    (
        [parameter(Mandatory = $true)]
        [String]
        $TargetName
    )

}

function Test-TargetResource
{
    [OutputType([System.Boolean])]
    param
    (
        [parameter(Mandatory = $true)]
        [String]
        $Name
    )

}