# pkcs15-crypt
# Autogenerated from man page /usr/share/man/man1/pkcs15-crypt.1.gz
complete -c pkcs15-crypt -l version --description 'Print the OpenSC package release version.'
complete -c pkcs15-crypt -l aid --description 'Specify the AID of the on-card PKCS#15 application to bind to.'
complete -c pkcs15-crypt -l decipher -s c --description 'Decrypt the contents of the file specified by the --input option.'
complete -c pkcs15-crypt -l input -s i --description 'Specifies the input file to use.  Defaults to stdin if not specified.'
complete -c pkcs15-crypt -l key -s k --description 'Selects the ID of the key to use.'
complete -c pkcs15-crypt -l output -s o --description 'Any output will be sent to the specified file.'
complete -c pkcs15-crypt -l pin -s p --description 'When the cryptographic operation requires a PIN to access the key, pkcs15-cry…'
complete -c pkcs15-crypt -l pkcs1 --description 'By default, pkcs15-crypt assumes that input data has been padded to the corre…'
complete -c pkcs15-crypt -l raw -s R --description 'Outputs raw 8 bit data.'
complete -c pkcs15-crypt -l reader -s r --description 'Number of the reader to use.'
complete -c pkcs15-crypt -l md5 -l sha-1 -l sha-224 -l sha-256 -l sha-384 -l sha-512 --description 'These options tell pkcs15-crypt that the input file is the result of the spec…'
complete -c pkcs15-crypt -l sign -s s --description 'Perform digital signature operation on the data read from a file specified us…'
complete -c pkcs15-crypt -l signature-format -l f --description 'When signing with ECDSA key this option indicates to pkcs15-crypt the signatu…'
complete -c pkcs15-crypt -l wait -s w --description 'Causes pkcs15-crypt to wait for a card insertion.'
complete -c pkcs15-crypt -l verbose -s v --description 'Causes pkcs15-crypt to be more verbose.'

