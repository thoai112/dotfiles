# wafw00f
# Autogenerated from man page /usr/share/man/man8/wafw00f.8.gz
complete -c wafw00f -s h -l help --description 'Show available options.'
complete -c wafw00f -s v -l verbose --description 'Enable verbosity - multiple -v options increase verbosity.'
complete -c wafw00f -s a -l findall --description 'Find all WAFs, do not stop testing on the first one.'
complete -c wafw00f -s r -l noredirect --description 'Do not follow redirections given by 3xx responses.'
complete -c wafw00f -s t -l test --description 'Test for one specific WAF product.'
complete -c wafw00f -s o -l output --description 'Write output to csv, json or text file depending on file extension.'
complete -c wafw00f -s i -l input --description 'Read targets from a file.  Input format can be csv, json or text.'
complete -c wafw00f -s l -l list --description 'List all the WAFs that WAFW00F is able to detect.'
complete -c wafw00f -s p -l proxy --description 'Use an HTTP proxy to perform requests, example: http://hostname:8080, socks5:…'
complete -c wafw00f -s V -l version --description 'Print out the version.'
complete -c wafw00f -s H -l headers --description 'Pass custom headers, for example to overwrite the default user-agent string.'

