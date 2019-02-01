if (!(Test-Path -Path $ThemeSettings.MyThemesLocation ))
{
     New-Item -Type Directory -Path $ThemeSettings.MyThemesLocation -Force 
}

copy-item .\Cool.psm1 $ThemeSettings.MyThemesLocation