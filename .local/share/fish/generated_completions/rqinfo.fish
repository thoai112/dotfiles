# rqinfo
# Autogenerated from man page /usr/share/man/man1/rqinfo.1.gz
complete -c rqinfo -s i -l interval --description 'Updates stats every N seconds (default: don\\[cq]t poll).'
complete -c rqinfo -s r -l raw --description 'Print only the raw numbers, no bar charts.'
complete -c rqinfo -s Q -l only-queues --description 'Show only queue info.'
complete -c rqinfo -s W -l only-workers --description 'Show only worker info.'
complete -c rqinfo -s R -l by-queue --description 'Shows workers by queue.'
complete -c rqinfo -s P -l path --description 'TEXT Specify the import path.'
complete -c rqinfo -l connection-class --description 'Redis client class to use.'
complete -c rqinfo -l queue-class --description 'RQ Queue class to use.'
complete -c rqinfo -s j -l job-class --description 'RQ Job class to use.'
complete -c rqinfo -s w -l worker-class --description 'RQ Worker class to use.'
complete -c rqinfo -s c -l config --description 'Module containing RQ settings.'
complete -c rqinfo -s u -l url --description 'URL describing Redis connection details.'
