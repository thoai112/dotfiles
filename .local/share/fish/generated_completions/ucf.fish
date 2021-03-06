# ucf
# Autogenerated from man page /usr/share/man/man1/ucf.1.gz
complete -c ucf -s h -l help --description 'Print a short usage message.'
complete -c ucf -s n -l no-action --description 'Dry run.'
complete -c ucf -s d -l debug --description 'Set the debug level to the (optional) level  n (n defaults to 1).'
complete -c ucf -s p -l purge --description 'Removes all vestiges of the file from the state hashfile.'
complete -c ucf -s v -l verbose --description 'Make the script be very verbose about setting internal variables.'
complete -c ucf -s P -l package --description 'Don\'t follow dpkg-divert diversions by package foo when updating configuratio…'
complete -c ucf -s s -l src-dir --description 'Set the source directory (historical md5sums are expected to live in files an…'
complete -c ucf -l sum-file --description 'Force the historical md5sums to be read from this file, rather than defaultin…'
complete -c ucf -l three-way --description 'This turns on the option, during installation, for the user to be offered a c…'
complete -c ucf -l debconf-ok --description 'Indicate that it is ok for  ucf to use an already running debconf instance fo…'
complete -c ucf -l debconf-template --description 'Instruct ucf to use the named multiselect debconf template instead of the nor…'
complete -c ucf -l state-dir --description 'Set the state directory to /path/to/dir instead of the default  /var/lib/ucf.'
complete -c ucf -s Z --description 'Set SELinux security context of destination file to default type.'

