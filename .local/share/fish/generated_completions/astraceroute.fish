# astraceroute
# Autogenerated from man page /usr/share/man/man8/astraceroute.8.gz
complete -c astraceroute -s H -l host --description 'Hostname or IPv4 or IPv6 address of the remote host where the AS route should…'
complete -c astraceroute -s p -l port --description 'TCP port for the remote host to use.'
complete -c astraceroute -s i -s d -l dev --description 'Networking device to start the trace route from, e. g.  eth0, wlan0.'
complete -c astraceroute -s b -l bind --description 'IP address to bind to other than the network device\'s address.'
complete -c astraceroute -s f -l init-ttl --description 'Initial TTL value to be used.'
complete -c astraceroute -s m -l max-ttl --description 'Maximum TTL value to be used.'
complete -c astraceroute -s q -l num-probes --description 'Specifies the number of queries to be done on a particular hop.'
complete -c astraceroute -s x -l timeout --description 'Tells astraceroute the probe response timeout in seconds, in other words the …'
complete -c astraceroute -s X -l payload --description 'Places an ASCII cleartext string into the packet payload.'
complete -c astraceroute -s l -l totlen --description 'Specifies the total length of the packet.'
complete -c astraceroute -s 4 -l ipv4 --description 'Use IPv4 only requests.  This is the default.'
complete -c astraceroute -s 6 -l ipv6 --description 'Use IPv6 only requests.'
complete -c astraceroute -s n -l numeric --description 'Tells astraceroute to not perform reverse DNS lookup for hop replies.'
complete -c astraceroute -s u -l update --description 'The built-in geo-database update mechanism will be invoked to get Maxmind\'s l…'
complete -c astraceroute -s L -l latitude --description 'Also show latitude and longitude of hops.'
complete -c astraceroute -s N -l dns --description 'Tells astraceroute to perform reverse DNS lookup for hop replies.'
complete -c astraceroute -s S -l syn --description 'Use TCP\'s SYN flag for the request.'
complete -c astraceroute -s A -l ack --description 'Use TCP\'s ACK flag for the request.'
complete -c astraceroute -s F -l fin --description 'Use TCP\'s FIN flag for the request.'
complete -c astraceroute -s P -l psh --description 'Use TCP\'s PSH flag for the request.'
complete -c astraceroute -s U -l urg --description 'Use TCP\'s URG flag for the request.'
complete -c astraceroute -s R -l rst --description 'Use TCP\'s RST flag for the request.'
complete -c astraceroute -s E -l ecn-syn --description 'Use TCP\'s ECN flag for the request.'
complete -c astraceroute -s t -l tos --description 'Explicitly specify IP\'s TOS.'
complete -c astraceroute -s G -l nofrag --description 'Set IP\'s no fragmentation flag.'
complete -c astraceroute -s Z -l show-packet --description 'Show and dissect the returned packet.'
complete -c astraceroute -s v -l version --description 'Show version information and exit.'
complete -c astraceroute -s h -l help --description 'Show user help and exit.'

