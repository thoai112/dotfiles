# ettercap
# Autogenerated from man page /usr/share/man/man8/ettercap.8.gz
complete -c ettercap -s M -l mitm --description 'MITM attack . br This option will activate the man in the middle attack.'
complete -c ettercap -s o -l only-mitm --description 'This options disables the sniffing thread and enables only the mitm attack.'
complete -c ettercap -s f -l pcapfilter --description 'Set a capturing filter in the pcap library.'
complete -c ettercap -s B -l bridge --description 'BRIDGED sniffing . br You need two network interfaces.'
complete -c ettercap -s r -l read --description 'OFF LINE sniffing .'
complete -c ettercap -s w -l write --description 'WRITE packet to a pcap file .'
complete -c ettercap -s T -l text --description 'The text only interface, only printf ;) .'
complete -c ettercap -s q -l quiet --description 'Quiet mode.  It can be used only in conjunction with the console interface.'
complete -c ettercap -s s -l script --description 'With this option you can feed ettercap with command as they were typed on the…'
complete -c ettercap -s C -l curses --description 'br Ncurses based GUI.  See ettercap_curses(8) for a full description.'
complete -c ettercap -s G -l gtk --description 'br The nice GTK2 interface (thanks Daten. ).'
complete -c ettercap -s D -l daemonize --description 'br Daemonize ettercap.'
complete -c ettercap -s b -l broadcast --description 'Tells Ettercap to process packets coming from Broadcast address.'
complete -c ettercap -s i -l iface --description 'Use this <IFACE> instead of the default one.'
complete -c ettercap -s I -l iflist --description 'This option will print the list of all available network interfaces that can …'
complete -c ettercap -s Y -l secondary --description 'Specify a list of (or single) secondary interfaces to capture packets from.'
complete -c ettercap -s A -l address --description 'Use this <ADDRESS> instead of the one autodetected for the current iface.'
complete -c ettercap -s n -l netmask --description 'Use this <NETMASK> instead of the one associated with the current iface.'
complete -c ettercap -s R -l reversed --description 'Reverse the matching in the TARGET selection.  It means not(TARGET).'
complete -c ettercap -s t -l proto --description 'Sniff only PROTO packets (default is TCP + UDP).'
complete -c ettercap -s 6 -l ip6scan --description 'Send ICMPv6 probes to discover active IPv6 nodes on the link.'
complete -c ettercap -s z -l silent --description 'Do not perform the initial ARP scan of the LAN.'
complete -c ettercap -s p -l nopromisc --description 'Usually, ettercap will put the interface in promisc mode to sniff all the tra…'
complete -c ettercap -s S -l nosslmitm --description 'Usually, ettercap forges SSL certificates in order to intercept https traffic.'
complete -c ettercap -s u -l unoffensive --description 'Every time ettercap starts, it disables ip forwarding in the kernel and begin…'
complete -c ettercap -s j -l load-hosts --description 'It can be used to load a hosts list from a file created by the -k option.'
complete -c ettercap -s k -l save-hosts --description 'Saves the hosts list to a file.'
complete -c ettercap -s P -l plugin --description 'Run the selected PLUGIN.'
complete -c ettercap -l plugin-list --description 'Instead of providing multiple occurances of -P plugin, --plugin-list can be u…'
complete -c ettercap -s F -l filter --description 'Load the filter from the file <FILE>.'
complete -c ettercap -s W -l wifi-key --description 'You can specify a key to decrypt WiFi packets (WEP or WPA).'
complete -c ettercap -s a -l config --description 'Loads an alternative config file instead of the default in /etc/etter. conf.'
complete -c ettercap -l certificate --description 'Tells Ettercap to use the specified certificate file for the SSL MiTM attack.'
complete -c ettercap -l private-key --description 'Tells Ettercap to use the specified private key file for the SSL MiTM attack.'
complete -c ettercap -s e -l regex --description 'Handle only packets that match the regex.'
complete -c ettercap -s V -l visual --description 'Use this option to set the visualization method for the packets to be display…'
complete -c ettercap -s d -l dns --description 'Resolve ip addresses into hostnames.'
complete -c ettercap -s E -l ext-headers --description 'Print extended headers for every displayed packet.  (e. g.  mac addresses).'
complete -c ettercap -s Q -l superquiet --description 'Super quiet mode.  Do not print users and passwords as they are collected.'
complete -c ettercap -s L -l log --description 'Log all the packets to binary files.'
complete -c ettercap -s l -l log-info --description 'Very similar to -L but it logs only passive information + users and passwords…'
complete -c ettercap -s m -l log-msg --description 'It stores in <LOGFILE> all the user messages printed by ettercap.'
complete -c ettercap -s c -l compress --description 'Compress the logfile with the gzip algorithm while it is dumped.'
complete -c ettercap -l only-local --description 'Stores profiles information belonging only to the LAN hosts.'
complete -c ettercap -s O -l only-remote --description 'Stores profiles information belonging only to remote hosts.'
complete -c ettercap -s v -l version --description 'Print the version and exit.'
complete -c ettercap -s h -l help --description 'prints the help screen with a short summary of the available options.'

