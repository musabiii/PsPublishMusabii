function Musabii-Test {
    param (
        [int32]$a,
        [int32]$b
    )

        [pscustomobject]@{
            ParameterName = $a
            NumberOfCmdlets = $b
        }
}

Musabii-Test 1 2