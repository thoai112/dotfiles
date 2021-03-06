# projsync
# Autogenerated from man page /usr/share/man/man1/projsync.1.gz
complete -c projsync -l endpoint --description 'Defines the URL where to download the master files.'
complete -c projsync -l local-geojson-file --description 'Defines the filename for the master GeoJSON files that references resources.'
complete -c projsync -l user-writable-directory --description 'Specifies that resource files must be downloaded in the user writable directo…'
complete -c projsync -l system-directory --description 'Specifies that resource files must be downloaded in the ${installation_prefix…'
complete -c projsync -l target-dir --description 'Directory into which resource files must be downloaded. UNINDENT NDENT 0. 0.'
complete -c projsync -l bbox --description 'Specify an area of interest to restrict the resources to download.'
complete -c projsync -l spatial-test --description 'Specify how the extent of the resource files are compared to the area of use …'
complete -c projsync -l source-id --description 'Restrict resource files to be downloaded to those whose source_id property co…'
complete -c projsync -l area-of-use --description 'Restrict resource files to be downloaded to those whose area_of_use property …'
complete -c projsync -l file --description 'Restrict resource files to be downloaded to those whose name property contain…'
complete -c projsync -l all --description 'Ask to download all files. UNINDENT NDENT 0. 0.'
complete -c projsync -l exclude-world-coverage --description 'Exclude files which have world coverage. UNINDENT NDENT 0. 0.'
complete -c projsync -s q -l quiet --description 'Quiet mode . UNINDENT NDENT 0. 0.'
complete -c projsync -l dry-run --description 'Simulate the behavior of the tool without downloading resource files.'
complete -c projsync -l list-files --description 'List file names, with the source_id and area_of_use properties.'

