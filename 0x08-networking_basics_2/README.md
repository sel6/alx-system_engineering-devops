**<h1>Networking Basics II</h1>**
  
  ***0. Change your home IP***
  
  Changes IP of the hosts, because our checker is runs on docker, and docker lacks respect for host file modification...lol
  we have to copy the contents of the host file to a new file and update it and copy back to the host file.
  
  **1. Show attached IPs***

Ifconfig is used to configure the kernel-resident network interfaces. It is used at boot time to set up interfaces as necessary. After that, it is usually only needed when debugging or when system tuning is needed. If no arguments are given, ifconfig displays the status of the currently active interfaces.
If you run ifconfig it displays ip addresses, netmasks... etc.
Here we only want to display the IPv4 IPs only so to print a specific line we will use grep and the search pattern will be using ERE so certain characters could act as quantifiers.
Awk is also a good tool to print a specific line and we can treat the words in that line as argument paramete and we can access them using positional parameters.
