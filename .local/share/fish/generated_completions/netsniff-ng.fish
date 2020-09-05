# netsniff-ng
# Autogenerated from man page /usr/share/man/man8/netsniff-ng.8.gz
complete -c netsniff-ng -s i -s '>' -s d -s '>' -l in -s '>' -l dev -s '>' --description 'Defines an input device.'
complete -c netsniff-ng -s o -l out --description 'Defines the output device.'
complete -c netsniff-ng -s C -l fanout-group --description 'If multiple netsniff-ng instances are being started that all have the same pa…'
complete -c netsniff-ng -s K -l fanout-type --description 'This parameter specifies the fanout discipline, in other words, how the captu…'
complete -c netsniff-ng -s L -l fanout-opts --description 'Defines some auxiliary fanout options to be used in addition to a given fanou…'
complete -c netsniff-ng -s f -l filter --description 'Specifies to not dump all traffic, but to filter the network packet haystack.'
complete -c netsniff-ng -s t -l type --description 'This defines some sort of filtering mechanisms in terms of addressing.'
complete -c netsniff-ng -s F -l interval --description 'If the output device is a folder, with \\[lq]-F\\[rq], it is possible to define…'
complete -c netsniff-ng -s J -l jumbo-support --description 'By default, in pcap replay or redirect mode, netsniff-ng\'s ring buffer frames…'
complete -c netsniff-ng -s R -l rfraw --description 'In case the input or output networking device is a wireless device, it is pos…'
complete -c netsniff-ng -s n -l num --description 'Process a number of packets and then exit.'
complete -c netsniff-ng -s P -l prefix --description 'When dumping pcap files into a folder, a file name prefix can be defined with…'
complete -c netsniff-ng -s T -l magic --description 'Specify a pcap type for storage.'
complete -c netsniff-ng -s D -l dump-pcap-types --description 'Dump all available pcap types with their capabilities and magic numbers that …'
complete -c netsniff-ng -s B -l dump-bpf --description 'If a Berkeley Packet Filter is given, for example via option \\[lq]-f\\[rq], th…'
complete -c netsniff-ng -s r -l rand --description 'If the input and output device are both networking devices, then this option …'
complete -c netsniff-ng -s M -l no-promisc --description 'The networking interface will not be put into promiscuous mode.'
complete -c netsniff-ng -s N -l no-hwtimestamp --description 'Disable taking hardware time stamps for RX packets.'
complete -c netsniff-ng -s A -l no-sock-mem --description 'On startup and shutdown, netsniff-ng tries to increase socket read and write …'
complete -c netsniff-ng -s m -l mmap --description 'Use  mmap (2) as pcap file I/O.'
complete -c netsniff-ng -s G -l sg --description 'Use scatter-gather as pcap file I/O.'
complete -c netsniff-ng -s c -l clrw --description 'Use slower  read (2) and  write (2) I/O.'
complete -c netsniff-ng -s S -l ring-size --description 'Manually define the RX_RING resp.  TX_RING size in \\[lq]<num>KiB/MiB/GiB\\[rq].'
complete -c netsniff-ng -s k -l kernel-pull --description 'Manually define the interval in micro-seconds where the kernel should be trig…'
complete -c netsniff-ng -s b -l bind-cpu --description 'Pin netsniff-ng to a specific CPU and also pin resp.'
complete -c netsniff-ng -s u -l user -s g -l group --description 'After ring setup drop privileges to a non-root user/group combination.'
complete -c netsniff-ng -s H -l prio-high --description 'Set this process as a high priority process in order to achieve a higher sche…'
complete -c netsniff-ng -s Q -l notouch-irq --description 'Do not reassign the NIC\'s IRQ CPU affinity settings.'
complete -c netsniff-ng -s s -l silent --description 'Do not enter the packet dissector at all and do not print any packet informat…'
complete -c netsniff-ng -s q -l less --description 'Print a less verbose one-line information for each packet to the terminal.'
complete -c netsniff-ng -s X -l hex --description 'Only dump packets in hex format to the terminal.'
complete -c netsniff-ng -s l -l ascii --description 'Only display ASCII printable characters.'
complete -c netsniff-ng -s U -l update --description 'If geographical IP location is used, the built-in database update mechanism w…'
complete -c netsniff-ng -s w -l cooked --description 'Replace each frame link header with Linux "cooked" header [3] which keeps inf…'
complete -c netsniff-ng -s V -l verbose --description 'Be more verbose during startup i. e.  show detailed ring setup information.'
complete -c netsniff-ng -s v -l version --description 'Show version information and exit.'
complete -c netsniff-ng -s h -l help --description 'Show user help and exit.'
