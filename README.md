# vaxemulator
Simple ARM template to deploy a VAX emulator on a Linux machine

This template creates a VM running the latest version of Oracle Linux that has a VAX emulator built from [The Computer History Simulation Project](http://simh.trailing-edge.com/)

Deployment, download, and configuration should take about 15 minutes.

Emulator is located at /opt/vax_emulator

to run logon to the Virtual Machine, cd to /opt/vax_emulator/boot, and run ./vax after the self check is complete type `boot dua0` now you are ready

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Ftanewill%2Fvaxemulator%2Fmaster%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>
<a href="http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2Ftanewill%2Fvaxemulator%2Fmaster%2Fazuredeploy.json" target="_blank">
    <img src="http://armviz.io/visualizebutton.png"/>
</a>
