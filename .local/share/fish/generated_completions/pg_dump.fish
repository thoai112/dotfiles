# pg_dump
# Autogenerated from man page /usr/share/man/man1/pg_dump.1.gz
complete -c pg_dump -o 'a
.br
--data-only' --description 'Dump only the data, not the schema (data definitions).'
complete -c pg_dump -o 'b
.br
--blobs' --description 'Include large objects in the dump.'
complete -c pg_dump -o 'B
.br
--no-blobs' --description 'Exclude large objects in the dump.'
complete -c pg_dump -o 'c
.br
--clean' --description 'Output commands to clean (drop) database objects prior to outputting the comm…'
complete -c pg_dump -o 'C
.br
--create' --description 'Begin the output with a command to create the database itself and reconnect t…'
complete -c pg_dump -s E --description 'Create the dump in the specified character set encoding.'
complete -c pg_dump -s f --description 'Send output to the specified file.'
complete -c pg_dump -s j --description 'Run the dump in parallel by dumping njobs tables simultaneously.'
complete -c pg_dump -s n --description 'Dump only schemas matching pattern; this selects both the schema itself, and …'
complete -c pg_dump -s N --description 'Do not dump any schemas matching pattern.'
complete -c pg_dump -o 'O
.br
--no-owner' --description 'Do not output commands to set ownership of objects to match the original data…'
complete -c pg_dump -o 'R
.br
--no-reconnect' --description 'This option is obsolete but still accepted for backwards compatibility.'
complete -c pg_dump -o 's
.br
--schema-only' --description 'Dump only the object definitions (schema), not data.'
complete -c pg_dump -s S --description 'Specify the superuser user name to use when disabling triggers.'
complete -c pg_dump -s t --description 'Dump only tables with names matching pattern.'
complete -c pg_dump -s T --description 'Do not dump any tables matching pattern.'
complete -c pg_dump -o 'v
.br
--verbose' --description 'Specifies verbose mode.'
complete -c pg_dump -o 'V
.br
--version' --description 'Print the pg_dump version and exit.'
complete -c pg_dump -o 'x
.br
--no-privileges
.br
--no-acl' --description 'Prevent dumping of access privileges (grant/revoke commands).'
complete -c pg_dump -s Z --description 'Specify the compression level to use.  Zero means no compression.'
complete -c pg_dump -l binary-upgrade --description 'This option is for use by in-place upgrade utilities.'
complete -c pg_dump -l 'column-inserts
.br
--attribute-inserts' --description 'Dump data as INSERT commands with explicit column names (INSERT INTO table (c…'
complete -c pg_dump -l disable-dollar-quoting --description 'This option disables the use of dollar quoting for function bodies, and force…'
complete -c pg_dump -l disable-triggers --description 'This option is relevant only when creating a data-only dump.'
complete -c pg_dump -l enable-row-security --description 'This option is relevant only when dumping the contents of a table which has r…'
complete -c pg_dump -l exclude-table-data --description 'Do not dump data for any tables matching pattern.'
complete -c pg_dump -l extra-float-digits --description 'Use the specified value of extra_float_digits when dumping floating-point dat…'
complete -c pg_dump -l if-exists --description 'Use conditional commands (i. e.'
complete -c pg_dump -l inserts --description 'Dump data as INSERT commands (rather than COPY).'
complete -c pg_dump -l load-via-partition-root --description 'When dumping data for a table partition, make the COPY or INSERT statements t…'
complete -c pg_dump -l lock-wait-timeout --description 'Do not wait forever to acquire shared table locks at the beginning of the dum…'
complete -c pg_dump -l no-comments --description 'Do not dump comments.'
complete -c pg_dump -l no-publications --description 'Do not dump publications.'
complete -c pg_dump -l no-security-labels --description 'Do not dump security labels.'
complete -c pg_dump -l no-subscriptions --description 'Do not dump subscriptions.'
complete -c pg_dump -l no-sync --description 'By default, pg_dump will wait for all files to be written safely to disk.'
complete -c pg_dump -l no-synchronized-snapshots --description 'This option allows running pg_dump -j against a pre-9.'
complete -c pg_dump -l no-tablespaces --description 'Do not output commands to select tablespaces.'
complete -c pg_dump -l no-unlogged-table-data --description 'Do not dump the contents of unlogged tables.'
complete -c pg_dump -l on-conflict-do-nothing --description 'Add ON CONFLICT DO NOTHING to INSERT commands.'
complete -c pg_dump -l quote-all-identifiers --description 'Force quoting of all identifiers.'
complete -c pg_dump -l rows-per-insert --description 'Dump data as INSERT commands (rather than COPY).'
complete -c pg_dump -l section --description 'Only dump the named section.'
complete -c pg_dump -l serializable-deferrable --description 'Use a serializable transaction for the dump, to ensure that the snapshot used…'
complete -c pg_dump -l snapshot --description 'Use the specified synchronized snapshot when making a dump of the database (s…'
complete -c pg_dump -l strict-names --description 'Require that each schema (-n/--schema) and table (-t/--table) qualifier match…'
complete -c pg_dump -l use-set-session-authorization --description 'Output SQL-standard SET SESSION AUTHORIZATION commands instead of ALTER OWNER…'
complete -c pg_dump -o '?
.br
--help' --description 'Show help about pg_dump command line arguments, and exit.'
complete -c pg_dump -s d --description 'Specifies the name of the database to connect to.'
complete -c pg_dump -s h --description 'Specifies the host name of the machine on which the server is running.'
complete -c pg_dump -s p --description 'Specifies the TCP port or local Unix domain socket file extension on which th…'
complete -c pg_dump -s U --description 'User name to connect as.'
complete -c pg_dump -o 'w
.br
--no-password' --description 'Never issue a password prompt.'
complete -c pg_dump -o 'W
.br
--password' --description 'Force pg_dump to prompt for a password before connecting to a database.'
complete -c pg_dump -l role --description 'Specifies a role name to be used to create the dump.'
complete -c pg_dump -s a --description '.'
complete -c pg_dump -l data-only --description '.'
complete -c pg_dump -s b --description '.'
complete -c pg_dump -l blobs --description '.'
complete -c pg_dump -l schema --description '.'
complete -c pg_dump -l table --description '.'
complete -c pg_dump -l schema-only --description 'is specified.  The.'
complete -c pg_dump -s B --description '.'
complete -c pg_dump -l no-blobs --description '.'
complete -c pg_dump -s c --description '.'
complete -c pg_dump -l clean --description '.'
complete -c pg_dump -s C --description '.'
complete -c pg_dump -l create --description '.'
complete -c pg_dump -l no-acl --description 'is specified.'
complete -c pg_dump -l encoding --description '.'
complete -c pg_dump -l file --description '.'
complete -c pg_dump -s F --description '.'
complete -c pg_dump -l format --description '.'
complete -c pg_dump -l jobs --description '.'
complete -c pg_dump -l exclude-schema --description '.'
complete -c pg_dump -s O --description '.'
complete -c pg_dump -l no-owner --description '.'
complete -c pg_dump -s R --description '.'
complete -c pg_dump -l no-reconnect --description '.'
complete -c pg_dump -s s --description '.'
complete -c pg_dump -l superuser --description '.'
complete -c pg_dump -l exclude-table --description '.'
complete -c pg_dump -s v --description '.'
complete -c pg_dump -l verbose --description '.'
complete -c pg_dump -s V --description '.'
complete -c pg_dump -l version --description '.'
complete -c pg_dump -s x --description '.'
complete -c pg_dump -l no-privileges --description '.'
complete -c pg_dump -l compress --description '.'
complete -c pg_dump -l column-inserts --description '.'
complete -c pg_dump -l attribute-inserts --description '.'
complete -c pg_dump -o N/--exclude-schema --description '.'
complete -c pg_dump -o T/--exclude-table --description '.'
complete -c pg_dump -s '?' --description '.'
complete -c pg_dump -l help --description '.'
complete -c pg_dump -l dbname --description '.'
complete -c pg_dump -l host --description '.'
complete -c pg_dump -l port --description '.'
complete -c pg_dump -l username --description '.'
complete -c pg_dump -s w --description '.'
complete -c pg_dump -l no-password --description '.'
complete -c pg_dump -s W --description '.'
complete -c pg_dump -l password --description '.'

