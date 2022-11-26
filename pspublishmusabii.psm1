function Musabii-Test {
    param (
        [int32]$a,
        [int32]$b
    )

        [pscustomobject]@{
            ParameterName = $a
            Column2 = $b
        }
}

Musabii-Test 1 2