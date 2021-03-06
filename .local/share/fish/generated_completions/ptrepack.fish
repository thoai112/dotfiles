# ptrepack
# Autogenerated from man page /usr/share/man/man1/ptrepack.1.gz
complete -c ptrepack -s h --description 'Prints a help text.'
complete -c ptrepack -s v --description 'Show more information.'
complete -c ptrepack -s o --description 'Overwrite destination file.'
complete -c ptrepack -o RRANGE --description 'Select a RANGE of rows in the form start,stop,step during the copy of all the…'
complete -c ptrepack -l non-recursive --description 'Do not do a recursive copy.  Default is to do it.'
complete -c ptrepack -l dest-title --description 'Title for the new file (if not specified, the source is copied).'
complete -c ptrepack -l dont-copy-userattrs --description 'Do not copy the user attrs (default is to do it).'
complete -c ptrepack -l overwrite-nodes --description 'Overwrite destination nodes if they exist.  Default is not to overwrite them.'
complete -c ptrepack -l complevel --description 'Set a compression level (0 for no compression, which is the default).'
complete -c ptrepack -l complib --description 'Set the compression library to be used during the copy.'
complete -c ptrepack -l shuffle --description 'Activate or not the shuffling filter (default is active if complevel>0).'
complete -c ptrepack -l fletcher32 --description 'Whether to activate or not the fletcher32 filter (not active by default).'
complete -c ptrepack -l keep-source-filters --description 'Use the original filters in source files.'
complete -c ptrepack -l upgrade-flavors --description 'When repacking PyTables 1. x files, the flavor of leaves will be unset.'
complete -c ptrepack -s R --description 'Select a RANGE of rows in the form start,stop,step during the copy of all the…'
complete -c ptrepack -l dont-regenerate-old-indexes --description 'Disable regenerating old indexes.'

