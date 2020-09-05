# busctl
# Autogenerated from man page /usr/share/man/man1/busctl.1.gz
complete -c busctl -l address --description 'Connect to the bus specified by ADDRESS instead of using suitable defaults fo…'
complete -c busctl -l show-machine --description 'When showing the list of peers, show a column containing the names of contain…'
complete -c busctl -l unique --description 'When showing the list of peers, show only "unique" names (of the form ":numbe…'
complete -c busctl -l acquired --description 'The opposite of --unique \\(em only "well-known" names will be shown.'
complete -c busctl -l activatable --description 'When showing the list of peers, show only peers which have actually not been …'
complete -c busctl -l match --description 'When showing messages being exchanged, show only the subset matching MATCH.'
complete -c busctl -l size --description 'When used with the capture command, specifies the maximum bus message size to…'
complete -c busctl -l list --description 'When used with the tree command, shows a flat list of object paths instead of…'
complete -c busctl -s q -l quiet --description 'When used with the call command, suppresses display of the response message p…'
complete -c busctl -l verbose --description 'When used with the call or get-property command, shows output in a more verbo…'
complete -c busctl -l xml-interface --description 'When used with the introspect call, dump the XML description received from th…'
complete -c busctl -l json --description 'When used with the call or get-property command, shows output formatted as JS…'
complete -c busctl -s j --description 'Equivalent to --json=pretty when invoked interactively from a terminal.'
complete -c busctl -l expect-reply --description 'When used with the call command, specifies whether busctl shall wait for comp…'
complete -c busctl -l auto-start --description 'When used with the call or emit command, specifies whether the method call sh…'
complete -c busctl -l allow-interactive-authorization --description 'When used with the call command, specifies whether the services may enforce i…'
complete -c busctl -l timeout --description 'When used with the call command, specifies the maximum time to wait for metho…'
complete -c busctl -l augment-creds --description 'Controls whether credential data reported by list or status shall be augmente…'
complete -c busctl -l watch-bind --description 'Controls whether to wait for the specified AF_UNIX bus socket to appear in th…'
complete -c busctl -l destination --description 'Takes a service name.'
complete -c busctl -l user --description 'Talk to the service manager of the calling user, rather than the service mana…'
complete -c busctl -l system --description 'Talk to the service manager of the system.  This is the implied default.'
complete -c busctl -s H -l host --description 'Execute the operation remotely.'
complete -c busctl -s M -l machine --description 'Execute operation on a local container.'
complete -c busctl -s l -l full --description 'Do not ellipsize the output in list command.'
complete -c busctl -l no-pager --description 'Do not pipe output into a pager.'
complete -c busctl -l no-legend --description 'Do not print the legend, i. e.  column headers and the footer with hints.'
complete -c busctl -s h -l help --description 'Print a short help text and exit.'
complete -c busctl -l version --description 'Print a short version string and exit.'

