# pg_resetwal
# Autogenerated from man page /usr/share/man/man1/pg_resetwal.1.gz
complete -c pg_resetwal -o 'f
.br
--force' --description 'Force pg_resetwal to proceed even if it cannot determine valid data for pg_co…'
complete -c pg_resetwal -o 'n
.br
--dry-run' --description 'The -n/--dry-run option instructs pg_resetwal to print the values reconstruct…'
complete -c pg_resetwal -o 'V
.br
--version' --description 'Display version information, then exit.'
complete -c pg_resetwal -o '?
.br
--help' --description 'Show help, then exit.'
complete -c pg_resetwal -s c --description 'Manually set the oldest and newest transaction IDs for which the commit time …'
complete -c pg_resetwal -s e --description 'Manually set the next transaction ID\\*(Aqs epoch.'
complete -c pg_resetwal -s l --description 'Manually set the WAL starting location by specifying the name of the next WAL…'
complete -c pg_resetwal -s m --description 'Manually set the next and oldest multitransaction ID.'
complete -c pg_resetwal -s o --description 'Manually set the next OID.'
complete -c pg_resetwal -s O --description 'Manually set the next multitransaction offset.'
complete -c pg_resetwal -l wal-segsize --description 'Set the new WAL segment size, in megabytes.'
complete -c pg_resetwal -s x --description 'Manually set the next transaction ID.'
complete -c pg_resetwal -s f --description '(force) option.'
complete -c pg_resetwal -l force --description '.'
complete -c pg_resetwal -s n --description '.'
complete -c pg_resetwal -l dry-run --description '.'
complete -c pg_resetwal -o n/--dry-run --description 'option instructs pg_resetwal to print the values reconstructed from pg_contro…'
complete -c pg_resetwal -s V --description '.'
complete -c pg_resetwal -l version --description '.'
complete -c pg_resetwal -s '?' --description '.'
complete -c pg_resetwal -l help --description '.'
complete -c pg_resetwal -l commit-timestamp-ids --description '.'
complete -c pg_resetwal -l epoch --description '.'
complete -c pg_resetwal -l next-wal-file --description '.'
complete -c pg_resetwal -l multixact-ids --description '.'
complete -c pg_resetwal -l next-oid --description '.'
complete -c pg_resetwal -l multixact-offset --description '.'
complete -c pg_resetwal -l next-transaction-id --description '.'
