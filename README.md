# OhMyPosh-CoolTheme

## About
This is a cool (as in temperature) theme for [Oh-My-Posh](https://github.com/JanDeDobbeleer/oh-my-posh) powershell theme engine.

![Preview1](/Screenshots/Screenshot.PNG)

## Installation
Follow the installation instructions from [Oh-My-Posh](https://github.com/JanDeDobbeleer/oh-my-posh) to install Oh-My-Posh

Copy the file Cool.psm1 to the oh-my-posh custom theme directory

Edit your powershell profile to include 
```
Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Cool
```

Restart powershell

If you do not want your username in the custom prompt, add the following to your powershell profile

```
$DefaultUser = '<username>'
```

Changing `<username`> to your user name
