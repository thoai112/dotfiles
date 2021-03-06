# opensc-tool
# Autogenerated from man page /usr/share/man/man1/opensc-tool.1.gz
complete -c opensc-tool -l version --description 'Print the OpenSC package release version.'
complete -c opensc-tool -l atr -s a --description 'Print the Answer To Reset (ATR) of the card.  Output is in hex byte format.'
complete -c opensc-tool -l card-driver -s c --description 'Use the given card driver.  The default is auto-detected.'
complete -c opensc-tool -l list-algorithms --description 'Lists algorithms supported by card.'
complete -c opensc-tool -l info -s i --description 'Print information about OpenSC, such as version and enabled components.'
complete -c opensc-tool -l list-drivers -s D --description 'List all installed card drivers.'
complete -c opensc-tool -l list-files -s f --description 'Recursively list all files stored on card.'
complete -c opensc-tool -l list-readers -s l --description 'List all configured readers.'
complete -c opensc-tool -l name -s n --description 'Print the name of the inserted card (driver).'
complete -c opensc-tool -l get-conf-entry -s G --description 'Get configuration key, format: section:name:key.'
complete -c opensc-tool -l set-conf-entry -s S --description 'Set configuration key, format: section:name:key:value.'
complete -c opensc-tool -l reader -s r --description 'Number of the reader to use.'
complete -c opensc-tool -l reset --description 'Resets the card in reader.'
complete -c opensc-tool -l send-apdu -s s --description 'Sends an arbitrary APDU to the card in the format AA:BB:CC:DD:EE:FF.'
complete -c opensc-tool -l serial --description 'Print the card serial number (normally the ICCSN).'
complete -c opensc-tool -l verbose -s v --description 'Causes opensc-tool to be more verbose.'
complete -c opensc-tool -l wait -s w --description 'Wait for a card to be inserted.'

