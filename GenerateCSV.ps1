<#
.Synopsis
   This script can be used to Generate CSV sample file in proper format to be imported in other scripts.
.DESCRIPTION
   Long description
.EXAMPLE
   PS Scripts> .\GenerateCSV.ps1 -Generate
Sample_ImportPath.csv created, rename it to ImportPath.csv and update the values.

.EXAMPLE
   Another example of how to use this cmdlet
    PS Scripts> .\GenerateCSV.ps1 

    PS Scripts> 

    Running the script this way doesn't do anything
#>
#function Verb-Noun
#{
    [CmdletBinding()]
    [OutputType([int])]
    Param
    (
        # Param1 help description
        [Switch]
        $Generate

        
    )

if($Generate)
{
#Generate CSV sample file.

$hash = @("Source,Destination,DestServer
\\Server-1\C$\Test\CopyData,C:\Test\DestData,Server-1
C:\Test\CopyData,C:\Test\DestData,localhost
C:\Test\CopyData,C:\Test\DestData,Home-PC
C:\Test\CopyData,C:\Test\DestData,Server10")

Set-Content -Value $hash -Path Sample_ImportPath.csv
Write-Output "Sample_ImportPath.csv created, rename it to ImportPath.csv and update the values."
}

#}