# rsync
# Autogenerated from man page /usr/share/man/man1/rsync.1.gz
complete -c rsync -l help -s h --description 'Print a short help page describing the options available in rsync and exit.'
complete -c rsync -l version -s V --description 'Print the rsync version plus other info and exit.'
complete -c rsync -l verbose -s v --description 'This option increases the amount of information you are given during the tran…'
complete -c rsync -l info --description 'This option lets you have fine-grained control over the information output yo…'
complete -c rsync -l debug --description 'This option lets you have fine-grained control over the debug output you want…'
complete -c rsync -l msgs2stderr --description 'This option changes rsync to send all its output directly to stderr rather th…'
complete -c rsync -l quiet -s q --description 'This option decreases the amount of information you are given during the tran…'
complete -c rsync -l no-motd --description 'This option affects the information that is output by the client at the start…'
complete -c rsync -l ignore-times -s I --description 'Normally rsync will skip any files that are already the same size and have th…'
complete -c rsync -l size-only --description 'This modifies rsync\'s "quick check" algorithm for finding files that need to …'
complete -c rsync -l modify-window -s @ --description 'When comparing two timestamps, rsync treats the timestamps as being equal if …'
complete -c rsync -l checksum -s c --description 'This changes the way rsync checks if the files have been changed and are in n…'
complete -c rsync -l archive -s a --description 'This is equivalent to -rlptgoD.'
complete -c rsync -l no-OPTION --description 'You may turn off one or more implied options by prefixing the option name wit…'
complete -c rsync -l recursive -s r --description 'This tells rsync to copy directories recursively.   See also --dirs (-d).'
complete -c rsync -l relative -s R --description 'Use relative paths.'
complete -c rsync -l no-implied-dirs --description 'This option affects the default behavior of the --relative option.'
complete -c rsync -l backup -s b --description 'With this option, preexisting destination files are renamed as each file is t…'
complete -c rsync -l backup-dir --description 'This implies the --backup option, and tells rsync to store all backups in the…'
complete -c rsync -l suffix --description 'This option allows you to override the default backup suffix used with the --…'
complete -c rsync -l update -s u --description 'This forces rsync to skip any files which exist on the destination and have a…'
complete -c rsync -l inplace --description 'This option changes how rsync transfers a file when its data needs to be upda…'
complete -c rsync -l append --description 'This causes rsync to update a file by appending data onto the end of the file…'
complete -c rsync -l append-verify --description 'This works just like the --append option, but the existing data on the receiv…'
complete -c rsync -l dirs -s d --description 'Tell the sending side to include any directories that are encountered.'
complete -c rsync -l links -s l --description 'When symlinks are encountered, recreate the symlink on the destination.'
complete -c rsync -l copy-links -s L --description 'When symlinks are encountered, the item that they point to (the referent) is …'
complete -c rsync -l copy-unsafe-links --description 'This tells rsync to copy the referent of symbolic links that point outside th…'
complete -c rsync -l safe-links --description 'This tells rsync to ignore any symbolic links which point outside the copied …'
complete -c rsync -l munge-links --description 'This option tells rsync to (1) modify all symlinks on the receiving side in a…'
complete -c rsync -l copy-dirlinks -s k --description 'This option causes the sending side to treat a symlink to a directory as thou…'
complete -c rsync -l keep-dirlinks -s K --description 'This option causes the receiving side to treat a symlink to a directory as th…'
complete -c rsync -l hard-links -s H --description 'This tells rsync to look for hard-linked files in the source and link togethe…'
complete -c rsync -l perms -s p --description 'This option causes the receiving rsync to set the destination permissions to …'
complete -c rsync -l executability -s E --description 'This option causes rsync to preserve the executability (or non-executability)…'
complete -c rsync -l acls -s A --description 'This option causes rsync to update the destination ACLs to be the same as the…'
complete -c rsync -l xattrs -s X --description 'This option causes rsync to update the destination extended attributes to be …'
complete -c rsync -l chmod --description 'This option tells rsync to apply one or more comma-separated "chmod" modes to…'
complete -c rsync -l owner -s o --description 'This option causes rsync to set the owner of the destination file to be the s…'
complete -c rsync -l group -s g --description 'This option causes rsync to set the group of the destination file to be the s…'
complete -c rsync -l devices --description 'This option causes rsync to transfer character and block device files to the …'
complete -c rsync -l specials --description 'This option causes rsync to transfer special files such as named sockets and …'
complete -c rsync -s D --description 'The -D option is equivalent to --devices--specials.'
complete -c rsync -l write-devices --description 'This tells rsync to treat a device on the receiving side as a regular file, a…'
complete -c rsync -l times -s t --description 'This tells rsync to transfer modification times along with the files and upda…'
complete -c rsync -l atimes -s U --description 'This tells rsync to set the access (use) times of the destination files to th…'
complete -c rsync -l open-noatime --description 'This tells rsync to open files with the O_NOATIME flag (on systems that suppo…'
complete -c rsync -l omit-dir-times -s O --description 'This tells rsync to omit directories when it is preserving modification times…'
complete -c rsync -l omit-link-times -s J --description 'This tells rsync to omit symlinks when it is preserving modification times (s…'
complete -c rsync -l super --description 'This tells the receiving side to attempt super-user activities even if the re…'
complete -c rsync -l fake-super --description 'When this option is enabled, rsync simulates super-user activities by saving/…'
complete -c rsync -l sparse -s S --description 'Try to handle sparse files efficiently so they take up less space on the dest…'
complete -c rsync -l preallocate --description 'This tells the receiver to allocate each destination file to its eventual siz…'
complete -c rsync -l dry-run -s n --description 'This makes rsync perform a trial run that doesn\'t make any changes (and produ…'
complete -c rsync -l whole-file -s W --description 'This option disables rsync\'s delta-transfer algorithm, which causes all trans…'
complete -c rsync -l checksum-choice -l cc --description 'This option overrides the checksum algorithms.'
complete -c rsync -l one-file-system -s x --description 'This tells rsync to avoid crossing a filesystem boundary when recursing.'
complete -c rsync -l existing -l ignore-non-existing --description 'This tells rsync to skip creating files (including directories) that do not e…'
complete -c rsync -l ignore-existing --description 'This tells rsync to skip updating files that already exist on the destination…'
complete -c rsync -l remove-source-files --description 'This tells rsync to remove from the sending side the files (meaning non-direc…'
complete -c rsync -l delete --description 'This tells rsync to delete extraneous files from the receiving side (ones tha…'
complete -c rsync -l delete-before --description 'Request that the file-deletions on the receiving side be done before the tran…'
complete -c rsync -l delete-during -l del --description 'Request that the file-deletions on the receiving side be done incrementally a…'
complete -c rsync -l delete-delay --description 'Request that the file-deletions on the receiving side be computed during the …'
complete -c rsync -l delete-after --description 'Request that the file-deletions on the receiving side be done after the trans…'
complete -c rsync -l delete-excluded --description 'In addition to deleting the files on the receiving side that are not on the s…'
complete -c rsync -l ignore-missing-args --description 'When rsync is first processing the explicitly requested source files (e. g.'
complete -c rsync -l delete-missing-args --description 'This option takes the behavior of (the implied) --ignore-missing-args option …'
complete -c rsync -l ignore-errors --description 'Tells --delete to go ahead and delete files even when there are I/O errors.'
complete -c rsync -l force --description 'This option tells rsync to delete a non-empty directory when it is to be repl…'
complete -c rsync -l max-delete --description 'This tells rsync not to delete more than NUM files or directories.'
complete -c rsync -l max-size --description 'This tells rsync to avoid transferring any file that is larger than the speci…'
complete -c rsync -l min-size --description 'This tells rsync to avoid transferring any file that is smaller than the spec…'
complete -c rsync -l max-alloc --description 'By default rsync limits an individual malloc/realloc to about 1GB in size.'
complete -c rsync -l block-size -s B --description 'This forces the block size used in rsync\'s delta-transfer algorithm to a fixe…'
complete -c rsync -l rsh -s e --description 'This option allows you to choose an alternative remote shell program to use f…'
complete -c rsync -l rsync-path --description 'Use this to specify what program is to be run on the remote machine to start-…'
complete -c rsync -l remote-option -s M --description 'This option is used for more advanced situations where you want certain effec…'
complete -c rsync -l cvs-exclude -s C --description 'This is a useful shorthand for excluding a broad range of files that you ofte…'
complete -c rsync -l filter -s f --description 'This option allows you to add rules to selectively exclude certain files from…'
complete -c rsync -s F --description 'The -F option is a shorthand for adding two --filter rules to your command.'
complete -c rsync -l exclude --description 'This option is a simplified form of the --filter option that defaults to an e…'
complete -c rsync -l exclude-from --description 'This option is related to the --exclude option, but it specifies a FILE that …'
complete -c rsync -l include --description 'This option is a simplified form of the --filter option that defaults to an i…'
complete -c rsync -l include-from --description 'This option is related to the --include option, but it specifies a FILE that …'
complete -c rsync -l files-from --description 'Using this option allows you to specify the exact list of files to transfer (…'
complete -c rsync -l from0 -s 0 --description 'This tells rsync that the rules/filenames it reads from a file are terminated…'
complete -c rsync -l protect-args -s s --description 'This option sends all filenames and most options to the remote rsync without …'
complete -c rsync -l copy-as --description 'This option instructs rsync to use the USER and (if specified after a colon) …'
complete -c rsync -l temp-dir -s T --description 'This option instructs rsync to use DIR as a scratch directory when creating t…'
complete -c rsync -l fuzzy -s y --description 'This option tells rsync that it should look for a basis file for any destinat…'
complete -c rsync -l compare-dest --description 'This option instructs rsync to use DIR on the destination machine as an addit…'
complete -c rsync -l copy-dest --description 'This option behaves like --compare-dest, but rsync will also copy unchanged f…'
complete -c rsync -l link-dest --description 'This option behaves like --copy-dest, but unchanged files are hard linked fro…'
complete -c rsync -l compress -s z --description 'With this option, rsync compresses the file data as it is sent to the destina…'
complete -c rsync -l compress-choice -l zc --description 'This option can be used to override the automatic negotiation of the compress…'
complete -c rsync -l compress-level -l zl --description 'Explicitly set the compression level to use (see --compress, -z) instead of l…'
complete -c rsync -l skip-compress --description 'Override the list of file suffixes that will be compressed as little as possi…'
complete -c rsync -l numeric-ids --description 'With this option rsync will transfer numeric group and user IDs rather than u…'
complete -c rsync -l usermap -l groupmap --description 'These options allow you to specify users and groups that should be mapped to …'
complete -c rsync -l chown --description 'This option forces all files to be owned by USER with group GROUP.'
complete -c rsync -l timeout --description 'This option allows you to set a maximum I/O timeout in seconds.'
complete -c rsync -l contimeout --description 'This option allows you to set the amount of time that rsync will wait for its…'
complete -c rsync -l address --description 'By default rsync will bind to the wildcard address when connecting to an rsyn…'
complete -c rsync -l port --description 'This specifies an alternate TCP port number to use rather than the default of…'
complete -c rsync -l sockopts --description 'This option can provide endless fun for people who like to tune their systems…'
complete -c rsync -l blocking-io --description 'This tells rsync to use blocking I/O when launching a remote shell transport.'
complete -c rsync -l outbuf --description 'This sets the output buffering mode.'
complete -c rsync -l itemize-changes -s i --description 'Requests a simple itemized list of the changes that are being made to each fi…'
complete -c rsync -l out-format --description 'This allows you to specify exactly what the rsync client outputs to the user …'
complete -c rsync -l log-file --description 'This option causes rsync to log what it is doing to a file.'
complete -c rsync -l log-file-format --description 'This allows you to specify exactly what per-update logging is put into the fi…'
complete -c rsync -l stats --description 'This tells rsync to print a verbose set of statistics on the file transfer, a…'
complete -c rsync -l 8-bit-output -s 8 --description 'This tells rsync to leave all high-bit characters unescaped in the output ins…'
complete -c rsync -l human-readable --description 'Output numbers in a more human-readable format.'
complete -c rsync -l partial --description 'By default, rsync will delete any partially transferred file if the transfer …'
complete -c rsync -l partial-dir --description 'A better way to keep partial files than the --partial option is to specify a …'
complete -c rsync -l delay-updates --description 'This option puts the temporary file from each updated file into a holding dir…'
complete -c rsync -l prune-empty-dirs -s m --description 'This option tells the receiving rsync to get rid of empty directories from th…'
complete -c rsync -l progress --description 'This option tells rsync to print information showing the progress of the tran…'
complete -c rsync -s P --description 'The -P option is equivalent to --partial--progress.'
complete -c rsync -l password-file --description 'This option allows you to provide a password for accessing an rsync daemon vi…'
complete -c rsync -l early-input --description 'This option allows rsync to send up to 5K of data to the "early exec" script …'
complete -c rsync -l list-only --description 'This option will cause the source files to be listed instead of transferred.'
complete -c rsync -l bwlimit --description 'This option allows you to specify the maximum transfer rate for the data sent…'
complete -c rsync -l write-batch --description 'Record a file that can later be applied to another identical destination with…'
complete -c rsync -l only-write-batch --description 'Works like --write-batch, except that no updates are made on the destination …'
complete -c rsync -l read-batch --description 'Apply all of the changes stored in FILE, a file previously generated by --wri…'
complete -c rsync -l protocol --description 'Force an older protocol version to be used.'
complete -c rsync -l iconv --description 'Rsync can convert filenames between character sets using this option.'
complete -c rsync -l ipv4 -s 4 -l ipv6 -s 6 --description 'Tells rsync to prefer IPv4/IPv6 when creating sockets or running ssh.'
