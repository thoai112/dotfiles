# proxytunnel
# Autogenerated from man page /usr/share/man/man1/proxytunnel.1.gz
complete -c proxytunnel -s i -l inetd --description 'Run from inetd (default: off).'
complete -c proxytunnel -s a -l standalone --description 'Run as standalone daemon on specified port.'
complete -c proxytunnel -s p -l proxy --description 'Use host and port as the local proxy to connect to, if not specified the HTTP…'
complete -c proxytunnel -s r -l remproxy --description 'Use host and port as the remote (secondary) proxy to connect to.'
complete -c proxytunnel -s d -l dest --description 'Use host and port as the destination for the tunnel, you can also specify the…'
complete -c proxytunnel -s e -l encrypt --description 'SSL encrypt data between local proxy and destination.'
complete -c proxytunnel -s E -l encrypt-proxy --description 'SSL encrypt data between client and local proxy.'
complete -c proxytunnel -s X -l encrypt-remproxy --description 'SSL encrypt data between local and remote (secondary) proxy.'
complete -c proxytunnel -s W -l wa-bug-29744 --description 'If SSL is in use (by -e, -E, -X options), stop using it immediately after the…'
complete -c proxytunnel -s B -l buggy-encrypt-proxy --description 'Equivalent to -E -W.  (Provided for backwards compatibility. ).'
complete -c proxytunnel -s T -l no-ssl3 --description '.'
complete -c proxytunnel -s z -l no-check-certificate --description '.'
complete -c proxytunnel -s C -l cacert --description '.'
complete -c proxytunnel -s F -l passfile --description '.'
complete -c proxytunnel -s P -l proxyauth --description '.'
complete -c proxytunnel -s R -l remproxyauth --description '.'
complete -c proxytunnel -s N -l ntlm --description '.'
complete -c proxytunnel -s t -l domain --description '.'
complete -c proxytunnel -s H -l header --description '.'
complete -c proxytunnel -s x -l proctitle --description '.'
complete -c proxytunnel -s v -l verbose --description '.'
complete -c proxytunnel -s q -l quiet --description '.'
complete -c proxytunnel -s h -l help --description '.'
complete -c proxytunnel -s V -l version --description '.'

