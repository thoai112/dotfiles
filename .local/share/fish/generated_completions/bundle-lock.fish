# bundle-lock
# Autogenerated from man page /usr/share/man/man1/bundle-lock.1.gz
complete -c bundle-lock -l update --description 'Ignores the existing lockfile.  Resolve then updates lockfile.'
complete -c bundle-lock -l local --description 'Do not attempt to connect to rubygems. org.'
complete -c bundle-lock -l print --description 'Prints the lockfile to STDOUT instead of writing to the file system.'
complete -c bundle-lock -l lockfile --description 'The path where the lockfile should be written to.'
complete -c bundle-lock -l full-index --description 'Fall back to using the single-file index of all gems.'
complete -c bundle-lock -l add-platform --description 'Add a new platform to the lockfile, re-resolving for the addition of that pla…'
complete -c bundle-lock -l remove-platform --description 'Remove a platform from the lockfile.'
complete -c bundle-lock -l patch --description 'If updating, prefer updating only to next patch version.'
complete -c bundle-lock -l minor --description 'If updating, prefer updating only to next minor version.'
complete -c bundle-lock -l major --description 'If updating, prefer updating to next major version (default).'
complete -c bundle-lock -l strict --description 'If updating, do not allow any gem to be updated past latest --patch | --minor…'

