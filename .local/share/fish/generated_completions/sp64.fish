# sp64
# Autogenerated from man page /usr/share/man/man1/sp64.1.gz
complete -c sp64 -s V -l version --description 'Print version.'
complete -c sp64 -s h -l help --description 'Print help . PP * Increment:.'
complete -c sp64 -l pw-min --description 'Start incrementing at NUM.'
complete -c sp64 -l pw-max --description 'Stop incrementing at NUM . PP * Markov:.'
complete -c sp64 -l markov-disable --description 'Emulates maskprocessor output.'
complete -c sp64 -l markov-classic --description 'No per-position tables.'
complete -c sp64 -l threshold --description 'Filter out chars after NUM chars added Set to 0 to disable . PP * Misc:.'
complete -c sp64 -l combinations --description 'Calculate number of combinations.'
complete -c sp64 -l hex-charset --description 'Assume charset is given in hex . PP * Resources:.'
complete -c sp64 -s s -l skip --description 'skip number of words (for restore).'
complete -c sp64 -s l -l limit --description 'limit number of words (for distributed) . PP * Files:.'
complete -c sp64 -s o -l output-file --description 'Output-file . PP * Custom charsets:.'
complete -c sp64 -s 1 -l custom-charset1 --description 'User-defineable charsets.'
complete -c sp64 -s 2 -l custom-charset2 --description 'Example: . HP -3,  --custom-charset3=\\,CS\\/  --custom-charset1=?dabcdef.'
complete -c sp64 -s 3 -l custom-charset3 --description '.'
complete -c sp64 -s 4 -l custom-charset4 --description 'sets charset ?1 to 0123456789abcdef.'
