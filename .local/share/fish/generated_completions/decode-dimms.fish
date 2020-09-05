# decode-dimms
# Autogenerated from man page /usr/share/man/man1/decode-dimms.1.gz
complete -c decode-dimms -s f -l format --description 'Print nice html output.'
complete -c decode-dimms -s b -l bodyonly --description 'Don\'t print html header (useful for postprocessing the output).'
complete -c decode-dimms -l side-by-side --description 'Display all DIMMs side-by-side if possible.'
complete -c decode-dimms -l merge-cells --description 'Merge neighbour cells with identical values (side-by-side output only, defaul…'
complete -c decode-dimms -l no-merge-cells --description 'Don\'t merge neighbour cells with identical values (side-by-side output only).'
complete -c decode-dimms -s c -l checksum --description 'Decode completely even if checksum fails.'
complete -c decode-dimms -s x --description 'Read data from hexdump files.'
complete -c decode-dimms -s X --description 'Same as -x except treat multibyte hex data as little endian.'
complete -c decode-dimms -s h -l help --description 'Display the usage summary SEE ALSO decode-vaio (1) AUTHORS Philip Edelbrock, …'
