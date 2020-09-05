# wpscan
# Autogenerated from man page /usr/share/man/man1/wpscan.1.gz
complete -c wpscan -l url --description 'The URL of the blog to scan Allowed Protocols: http, https Default Protocol i…'
complete -c wpscan -s h -l help --description 'Display the simple help and exit.'
complete -c wpscan -l hh --description 'Display the full help and exit.'
complete -c wpscan -l version --description 'Display the version and exit.'
complete -c wpscan -s v -l verbose --description 'Verbose mode.'
complete -c wpscan -l banner --description 'Whether or not to display the banner Default: true.'
complete -c wpscan -s o -l output --description 'Output to FILE.'
complete -c wpscan -s f -l format --description 'Output results in the format supplied Available choices: cli-no-colour, cli-n…'
complete -c wpscan -l detection-mode --description 'Default: mixed Available choices: mixed, passive, aggressive .'
complete -c wpscan -l random-user-agent -l rua --description 'Use a random user-agent for each scan . HP --http-auth login:password.'
complete -c wpscan -s t -l max-threads --description 'The max threads to use Default: 5.'
complete -c wpscan -l throttle --description 'Milliseconds to wait before doing another web request.'
complete -c wpscan -l request-timeout --description 'The request timeout in seconds Default: 60.'
complete -c wpscan -l connect-timeout --description 'The connection timeout in seconds Default: 30.'
complete -c wpscan -l disable-tls-checks --description 'Disables SSL/TLS certificate verification.'
complete -c wpscan -l proxy --description 'Supported protocols depend on the cURL installed .'
complete -c wpscan -l cookie-string --description 'Cookie string to use in requests, format: cookie1=value1[; cookie2=value2].'
complete -c wpscan -l cookie-jar --description 'File to read and write cookies Default: \\,/tmp/wpscan/cookie_jar. txt\\/.'
complete -c wpscan -l force --description 'Do not check if the target is running WordPress.'
complete -c wpscan -l update --description 'Whether or not to update the Database . HP --wp-content-dir DIR .'
complete -c wpscan -s e -l enumerate --description 'Enumeration Process Available Choices:.'
complete -c wpscan -l exclude-content-based --description 'Exclude all responses matching the Regexp (case insensitive) during parts of …'
complete -c wpscan -l plugins-detection --description 'Use the supplied mode to enumerate Plugins, instead of the global (--detectio…'
complete -c wpscan -l plugins-version-detection --description 'Use the supplied mode to check plugins versions instead of the --detection-mo…'
complete -c wpscan -s P -l passwords --description 'List of passwords to use during the password attack.'
complete -c wpscan -s U -l usernames --description 'List of usernames to use during the password attack.'
complete -c wpscan -l multicall-max-passwords --description 'Maximum number of passwords to send by request with XMLRPC multicall Default:…'
complete -c wpscan -l password-attack --description 'Force the supplied attack to be used rather than automatically determining on…'
complete -c wpscan -l user-agent -l ua --description '.'
complete -c wpscan -l http-auth --description '.'
complete -c wpscan -l proxy-auth --description '.'
complete -c wpscan -l wp-content-dir --description '.'
complete -c wpscan -l wp-plugins-dir --description '.'
complete -c wpscan -l stealthy --description 'Alias for --random-user-agent --detection-mode passive --plugins-version-dete…'

