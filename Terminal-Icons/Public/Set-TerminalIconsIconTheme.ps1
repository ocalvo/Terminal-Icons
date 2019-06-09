function Set-TerminalIconsIconTheme {
    <#
    .SYNOPSIS
        Set the Terminal-Icons icon theme.
    .DESCRIPTION
        Set the Terminal-Icons icon theme to a registered theme.
    .PARAMETER Name
        The name of a registered icon theme.
    .EXAMPLE
        PS> Set-TerminalIconsIconTheme -Name devblackops

        Set the icon theme to 'devblackops'.
    .INPUTS
        System.String

        The name of a registered icon theme.
    .OUTPUTS
        None.
    .LINK
        Set-TerminalIconsColorTheme
    .LINK
        Get-TerminalIconsColorTheme
    .LINK
        Get-TerminalIconsIconTheme
    #>
    [cmdletbinding()]
    param(
        [parameter(mandatory)]
        [string]$Name
    )

    Set-Theme -Name $Name -Type Icon
}