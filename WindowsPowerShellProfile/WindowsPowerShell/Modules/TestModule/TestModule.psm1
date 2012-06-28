Function Ping-Host {
    Param(
        [Parameter(Position=0,HelpMessage="The host to ping")]
        [string]
        $hostname
    )
    Test-Connection -ComputerName $hostname
}
Export-ModuleMember -Function Ping-Host