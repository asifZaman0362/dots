# lspci
# Autogenerated from man page /usr/share/man/man8/lspci.8.gz
complete -c lspci -s m --description 'Dump PCI device data in a backward-compatible machine readable form.'
complete -c lspci -o mm --description 'Dump PCI device data in a machine readable form for easy parsing by scripts.'
complete -c lspci -s t --description 'Show a tree-like diagram containing all buses, bridges, devices and connectio…'
complete -c lspci -s v --description 'Be verbose and display detailed information about all devices.'
complete -c lspci -o vv --description 'Be very verbose and display more details.'
complete -c lspci -o vvv --description 'Be even more verbose and display everything we are able to parse, even if it …'
complete -c lspci -s k --description 'Show kernel drivers handling each device and also kernel modules capable of h…'
complete -c lspci -s x --description 'Show hexadecimal dump of the standard part of the configuration space (the fi…'
complete -c lspci -o xxx --description 'Show hexadecimal dump of the whole PCI configuration space.'
complete -c lspci -o xxxx --description 'Show hexadecimal dump of the extended (4096-byte) PCI configuration space ava…'
complete -c lspci -s b --description 'Bus-centric view.'
complete -c lspci -s D --description 'Always show PCI domain numbers.'
complete -c lspci -s n --description 'Show PCI vendor and device codes as numbers instead of looking them up in the…'
complete -c lspci -o nn --description 'Show PCI vendor and device codes as both numbers and names.'
complete -c lspci -s q --description 'Use DNS to query the central PCI ID database if a device is not found in the …'
complete -c lspci -o qq --description 'Same as  -q , but the local cache is reset.'
complete -c lspci -s Q --description 'Query the central database even for entries which are recognized locally.'
complete -c lspci -s s --description 'Show only devices in the specified domain (in case your machine has several h…'
complete -c lspci -s d --description 'Show only devices with specified vendor, device and class ID.'
complete -c lspci -s i --description 'Use  <file> as the PCI ID list instead of /usr/share/misc/pci. ids.'
complete -c lspci -s p --description 'Use  <file> as the map of PCI ID\'s handled by kernel modules.'
complete -c lspci -s M --description 'Invoke bus mapping mode which performs a thorough scan of all PCI devices, in…'
complete -c lspci -l version --description 'Shows  lspci version.  This option should be used stand-alone.'
complete -c lspci -s A --description 'The library supports a variety of methods to access the PCI hardware.'
complete -c lspci -s O --description 'The behavior of the library is controlled by several named parameters.'
complete -c lspci -o H1 --description 'Use direct hardware access via Intel configuration mechanism 1.'
complete -c lspci -o H2 --description 'Use direct hardware access via Intel configuration mechanism 2.'
complete -c lspci -s F --description 'Instead of accessing real hardware, read the list of devices and values of th…'
complete -c lspci -s G --description 'Increase debug level of the library.'
complete -c lspci -o vm --description '.'
complete -c lspci -o vmm --description 'described in this section.'
complete -c lspci -s r --description 'Revision number.'

