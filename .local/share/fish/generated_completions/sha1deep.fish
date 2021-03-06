# sha1deep
# Autogenerated from man page /usr/share/man/man1/sha1deep.1.gz
complete -c sha1deep -s p --description 'Piecewise mode.  Breaks files into chunks before hashing.'
complete -c sha1deep -s i -s I --description 'Size threshold mode.  Only hash files smaller than the given the  threshold.'
complete -c sha1deep -s r --description 'Enables recursive mode.  All subdirectories are traversed.'
complete -c sha1deep -s e --description 'Displays a progress indicator and estimate of time remaining for each file be…'
complete -c sha1deep -s m --description 'Enables matching mode.  The file given should be a list of known hashes.'
complete -c sha1deep -s x --description 'Same as the -m flag above, but does negative matching.'
complete -c sha1deep -s M -s X --description 'Same as -m and -x above, but displays the hash for each file that  does (or d…'
complete -c sha1deep -s a --description 'Adds a single hash to the list of known hashes used for matching mode, and if…'
complete -c sha1deep -s A --description 'Same as -a above, but does negative matching.'
complete -c sha1deep -s f --description 'Takes a list of files to be hashed from the specified file.'
complete -c sha1deep -s w --description 'During any of the matching modes (-m,-M,-x,or -X), displays the filename of t…'
complete -c sha1deep -s t --description 'Display a timestamp in GMT with each result.'
complete -c sha1deep -s n --description 'During any of the matching modes (-m,-M,-x,or -X), displays only the  filenam…'
complete -c sha1deep -s s --description 'Enables silent mode.  All error messages are suppressed.'
complete -c sha1deep -s S --description 'Like silent mode, but still displays warnings on improperly formatted hashes …'
complete -c sha1deep -s z --description 'Enables file size mode.'
complete -c sha1deep -s q --description 'Quiet mode.  File names are omitted from the output.'
complete -c sha1deep -s Z --description 'Produces output in Triage format.'
complete -c sha1deep -s 0 --description 'Uses a NULL character (/0) to terminate each line instead of a newline.'
complete -c sha1deep -s l --description 'Enables relative file paths.'
complete -c sha1deep -s b --description 'Enables bare mode.'
complete -c sha1deep -s k --description 'Enables asterisk mode.'
complete -c sha1deep -s c --description 'Enables comma separated values output, or CSV mode.'
complete -c sha1deep -s o --description 'Enables expert mode.'
complete -c sha1deep -o jnn --description 'Controls multi-threading.'
complete -c sha1deep -s d --description 'Output in Digital Forensics XML (DFXML) format.'
complete -c sha1deep -s u --description 'Quote Unicode output.  For example, the snowman is shown as U+C426.'
complete -c sha1deep -o 'F<bum>' --description 'Specifies the input mode that is used to read files.'
complete -c sha1deep -s h --description 'Show a help screen and exit.'
complete -c sha1deep -s v --description 'Show the version number and exit.'
complete -c sha1deep -o Fb --description '.'
complete -c sha1deep -o Fu --description 'open().'
complete -c sha1deep -s V --description 'Show copyright information and exit.'

