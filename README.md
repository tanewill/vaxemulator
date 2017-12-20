# VAX Emulator running on Microsoft Azure
Simple ARM template to deploy a VAX emulator on a Linux machine

# Quickstart
- Deploy using the buttons below
- Logon to Virtual Machine
- Navigate to emulator, `cd /opt/vax_emulator`
- Launch emulator, `./vax`
- Boot disk, `boot dua0`

# Introduction
This template creates a VM running the latest version of Oracle Linux that has a VAX emulator built from [The Computer History Simulation Project](http://simh.trailing-edge.com/)

Deployment, download, and configuration should take about 15 minutes.

Emulator is located at /opt/vax_emulator


<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Ftanewill%2Fvaxemulator%2Fmaster%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>
<a href="http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2Ftanewill%2Fvaxemulator%2Fmaster%2Fazuredeploy.json" target="_blank">
    <img src="http://armviz.io/visualizebutton.png"/>
</a>
