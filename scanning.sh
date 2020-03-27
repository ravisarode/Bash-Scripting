
echo This tool used to scan target host by using nmap. 
echo 
_*************************************************_ 
echo 1.Ping Sweep Scan 
echo 2.Quick Scan 
echo 3.Quick Scan Plus 
echo 4.Intense Scan 
echo 5.Intense Scan all Ports 
echo 6.Intense Scan No Ping 
echo 7.Regular Scan 
echo *********_requires_root_privileges_to_run_this _tool********* 
read first 
case $first in 
1) echo Identify Live Host Without Using ARP Request Packet 
echo Enter Range of Ip Address to scan Eg:192.168.1.1/24 
read second 
nmap -sP $second
;;
2)
echo  Identify Open Ports in the Target
echo  Enter Target to scan EG 192.168.1.1 or 192.168.1.1/24 or hackersdude.com  
read third 
nmap -T4 -F $third
;;
3)
echo  Identify the Services and their versions running in the open ports
echo  Enter the Target to scan  Eg:192.168.1.1 or 192.168.1.1/24 or hackersdude.com
read four 
nmap -sV -T4 -O -F --version-light  $four
;;
4)
echo Scan the Well Know Ports of TCP  and UDP 
echo Enter the Targer to  scan Eg:192.168.1.1 or 192.168.1.1/24 or hackersdude.com
read five 
nmap -sS -sU -T4 -A -v  $five
;;
5)
echo scan everything from port 1 to 65535
echo Enter the Targer to  scan Eg:192.168.1.1 or 192.168.1.1/24 or hackersdude.
read six
nmap -p 1-65535 -T4 -A -v  $six
;;
6)
echo  use scan if the target is blocking the ping request
echo Enter the Targer to  scan Eg:192.168.1.1 or 192.168.1.1/24 or hackersdude.
read seven 
nmap -T4 -A -v -Pn  $seven 
;;
7)
echo  scan the most common 1000 Tcp Ports using ICMP 
echo Enter the Targer to  scan Eg:192.168.1.1 or 192.168.1.1/24 or hackersdude.
read eight
 nmap $eight
;;
esac
;;


