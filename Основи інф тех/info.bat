@echo off
echo Computer Name is: %computername%
echo Windows version is:
ver
echo CPU is: %PROCESSOR_IDENTIFIER%
echo Total memory is:
wmic ComputerSystem get TotalPhysicalMemory
echo The disks that are installed and their freespace:
wmic logicaldisk get size,freespace,caption
echo All the %computername% IP addresses
