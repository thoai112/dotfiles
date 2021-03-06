# binwalk
# Autogenerated from man page /usr/share/man/man1/binwalk.1.gz
complete -c binwalk -s B -l signature --description 'Scan target file(s) for common file signatures.'
complete -c binwalk -s R -l raw --description 'Scan target file(s) for the specified sequence of bytes.'
complete -c binwalk -s A -l opcodes --description 'Scan target file(s) for common executable opcode signatures.'
complete -c binwalk -s m -l magic --description 'Specify a custom magic file to use.'
complete -c binwalk -s b -l dumb --description 'Disable smart signature keywords.'
complete -c binwalk -s I -l invalid --description 'Show results marked as invalid.'
complete -c binwalk -s x -l exclude --description 'Exclude results that match <str>.'
complete -c binwalk -s y -l include --description 'Only show results that match <str> . SS "Extraction Options:".'
complete -c binwalk -s e -l extract --description 'Automatically extract known file types.'
complete -c binwalk -s D -l dd --description 'Extract <type> signatures, give the files an extension of <ext>, and execute …'
complete -c binwalk -s M -l matryoshka --description 'Recursively scan extracted files.'
complete -c binwalk -s d -l depth --description 'Limit matryoshka recursion depth (default: 8 levels deep).'
complete -c binwalk -s C -l directory --description 'Extract files/folders to a custom directory (default: current working directo…'
complete -c binwalk -s j -l size --description 'Limit the size of each extracted file.'
complete -c binwalk -s n -l count --description 'Limit the number of extracted files.'
complete -c binwalk -s r -l rm --description 'Delete carved files after extraction.'
complete -c binwalk -s z -l carve --description 'Carve data from files, but don\'t execute extraction utilities .'
complete -c binwalk -s E -l entropy --description 'Calculate file entropy.'
complete -c binwalk -s F -l fast --description 'Use faster, but less detailed, entropy analysis.'
complete -c binwalk -s J -l save --description 'Save plot as a PNG.'
complete -c binwalk -s Q -l nlegend --description 'Omit the legend from the entropy plot graph.'
complete -c binwalk -s N -l nplot --description 'Do not generate an entropy plot graph.'
complete -c binwalk -s H -l high --description 'Set the rising edge entropy trigger threshold (default: 0. 95).'
complete -c binwalk -s L -l low --description 'Set the falling edge entropy trigger threshold (default: 0. 85) .'
complete -c binwalk -s W -l hexdump --description 'Perform a hexdump / diff of a file or files.'
complete -c binwalk -s G -l green --description 'Only show lines containing bytes that are the same among all files.'
complete -c binwalk -s i -l red --description 'Only show lines containing bytes that are different among all files.'
complete -c binwalk -s U -l blue --description 'Only show lines containing bytes that are different among some files.'
complete -c binwalk -s w -l terse --description 'Diff all files, but only display a hex dump of the first file .'
complete -c binwalk -s X -l deflate --description 'Scan for raw deflate compression streams.'
complete -c binwalk -s Z -l lzma --description 'Scan for raw LZMA compression streams.'
complete -c binwalk -s P -l partial --description 'Perform a superficial, but faster, scan.'
complete -c binwalk -s S -l stop --description 'Stop after the first result . SS "General Options:".'
complete -c binwalk -s l -l length --description 'Number of bytes to scan.'
complete -c binwalk -s o -l offset --description 'Start scan at this file offset.'
complete -c binwalk -s O -l base --description 'Add a base address to all printed offsets.'
complete -c binwalk -s K -l block --description 'Set file block size.'
complete -c binwalk -s g -l swap --description 'Reverse every n bytes before scanning.'
complete -c binwalk -s f -l log --description 'Log results to file.'
complete -c binwalk -s c -l csv --description 'Log results to file in CSV format.'
complete -c binwalk -s t -l term --description 'Format output to fit the terminal window.'
complete -c binwalk -s q -l quiet --description 'Suppress output to stdout.'
complete -c binwalk -s v -l verbose --description 'Enable verbose output.'
complete -c binwalk -s h -l help --description 'Show help output.'
complete -c binwalk -s a -l finclude --description 'Only scan files whose names match this regex.'
complete -c binwalk -s p -l fexclude --description 'Do not scan files whose names match this regex.'
complete -c binwalk -s s -l status --description 'Enable the status server on the specified port.'

