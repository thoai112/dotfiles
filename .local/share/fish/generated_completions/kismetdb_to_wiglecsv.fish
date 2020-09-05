# kismetdb_to_wiglecsv
# Autogenerated from man page /usr/share/man/man1/kismetdb_to_wiglecsv.1.gz
complete -c kismetdb_to_wiglecsv -s i -l in --description 'Input kismetdb file.'
complete -c kismetdb_to_wiglecsv -s o -l out --description 'Output Wigle CSV file.'
complete -c kismetdb_to_wiglecsv -s f -l force --description 'Force writing to the target file, even if it exists.'
complete -c kismetdb_to_wiglecsv -s r -l rate-limit --description 'Limit updated records to one update per [rate] seconds per device.'
complete -c kismetdb_to_wiglecsv -s c -l cache-limit --description 'Maximum number of device to cache, defaults to 1000.'
complete -c kismetdb_to_wiglecsv -s v -l verbose --description 'Verbose output.'
complete -c kismetdb_to_wiglecsv -s s -l skip-clean --description 'Don\'t clean (sql vacuum) input database.'
complete -c kismetdb_to_wiglecsv -s e -l exclude --description 'Exclude records within \'dist\' *meters* of the lat,lon provided.'
