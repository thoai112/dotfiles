# ubinize
# Autogenerated from man page /usr/share/man/man8/ubinize.8.gz
complete -c ubinize -s o -l output --description 'Specify output file.'
complete -c ubinize -s p -l peb-size --description 'Size of the physical eraseblock of the flash this UBI image is created for in…'
complete -c ubinize -s m -l min-io-size --description 'Minimum input/output unit size of the flash in bytes.'
complete -c ubinize -s s -l sub-page-size --description 'Minimum input/output unit used for UBI headers, e. g.'
complete -c ubinize -s O -l vid-hdr-offset --description 'Offset if the VID header from start of the physical eraseblock (default is th…'
complete -c ubinize -s e -l erase-counter --description 'The erase counter value to put to EC headers (default is 0).'
complete -c ubinize -s x -l ubi-ver --description 'UBI version number to put to EC headers (default is 1).'
complete -c ubinize -s Q -l image-seq --description '32-bit UBI image sequence number to use (by default a random number is picked…'
complete -c ubinize -s v -l verbose --description 'Be verbose.'
complete -c ubinize -s h -l help --description 'Print a help message and exit.'
complete -c ubinize -s V -l version --description 'Print program version and exit.  EXAMPLE ubinize -o ubi.'
