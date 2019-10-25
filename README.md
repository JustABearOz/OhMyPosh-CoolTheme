# OhMyPosh-CoolTheme

## About
This is a cool (as in temperature) theme for [Oh-My-Posh](https://github.com/JanDeDobbeleer/oh-my-posh) powershell theme engine. This theme is based on Paradox theme that is supplied with Oh-My-Posh

![Preview1](/Screenshots/Screenshot.PNG)

## Installation
Follow the installation instructions from [Oh-My-Posh](https://github.com/JanDeDobbeleer/oh-my-posh) to install Oh-My-Posh

From powershell, Run the script install.ps1. This will copy cool.psm1 into the theme directory specified by ```$ThemeSettings.MyThemesLocation```

Edit your powershell profile to include 
```
Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Cool
```

Restart powershell

Additionally, if you do not want your username in the custom prompt, add the following to your powershell profile

```
$DefaultUser = '<username>'
```

Changing `<username`> to your user name
