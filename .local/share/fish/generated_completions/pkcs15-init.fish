# pkcs15-init
# Autogenerated from man page /usr/share/man/man1/pkcs15-init.1.gz
complete -c pkcs15-init -l version --description 'Print the OpenSC package release version.'
complete -c pkcs15-init -l card-profile -s c --description 'Tells pkcs15-init to load the specified card profile option.'
complete -c pkcs15-init -l create-pkcs15 -s C --description 'This tells pkcs15-init to create a PKCS #15 structure on the card, and initia…'
complete -c pkcs15-init -l serial --description 'Specify the serial number of the card.'
complete -c pkcs15-init -l erase-card -s E --description 'This will erase the card prior to creating the PKCS #15 structure, if the car…'
complete -c pkcs15-init -l erase-application --description 'This will erase the application with the application identifier AID.'
complete -c pkcs15-init -l generate-key -s G --description 'Tells the card to generate new key and store it on the card.'
complete -c pkcs15-init -l options-file --description 'Tells pkcs15-init to read additional options from filename.'
complete -c pkcs15-init -l pin -l puk -l so-pin -l so-puk --description 'These options can be used to specify PIN/PUK values on the command line.'
complete -c pkcs15-init -l no-so-pin --description 'Do not install a SO PIN, and do not prompt for it.'
complete -c pkcs15-init -l profile -s p --description 'Tells pkcs15-init to load the specified general profile.'
complete -c pkcs15-init -l secret-key-algorithm --description 'keyspec describes the algorithm and length of the key to be created or downlo…'
complete -c pkcs15-init -l store-certificate -s X --description 'Tells pkcs15-init to store the certificate given in filename on the card, cre…'
complete -c pkcs15-init -l store-pin -s P --description 'Store a new PIN/PUK on the card.'
complete -c pkcs15-init -l store-public-key --description 'Tells pkcs15-init to download the specified public key to the card and create…'
complete -c pkcs15-init -l store-private-key -s S --description 'Tells pkcs15-init to download the specified private key to the card.'
complete -c pkcs15-init -l store-secret-key --description 'Tells pkcs15-init to download the specified secret key to the card.'
complete -c pkcs15-init -l store-data -s W --description 'Store a data object.'
complete -c pkcs15-init -l update-certificate -s U --description 'Tells pkcs15-init to update the certificate object with the ID specified via …'
complete -c pkcs15-init -l delete-objects -s D --description 'Tells pkcs15-init to delete the specified object.'
complete -c pkcs15-init -l change-attributes -s A --description 'Tells pkcs15-init to change the specified attribute.'
complete -c pkcs15-init -l use-default-transport-keys -s T --description 'Tells pkcs15-init to not ask for the transport keys and use default keys, as …'
complete -c pkcs15-init -l sanity-check --description 'Tells pkcs15-init to perform a card specific sanity check and possibly update…'
complete -c pkcs15-init -l reader -s r --description 'Number of the reader to use.'
complete -c pkcs15-init -l verbose -s v --description 'Causes pkcs15-init to be more verbose.'
complete -c pkcs15-init -l wait -s w --description 'Causes pkcs15-init to wait for a card insertion.'
complete -c pkcs15-init -l use-pinpad --description 'Do not prompt the user; if no PINs supplied, pinpad will be used.'
complete -c pkcs15-init -l puk-id --description 'Specify ID of PUK to use/create.'
complete -c pkcs15-init -l puk-label --description 'Specify label of PUK.'
complete -c pkcs15-init -l public-key-label --description 'Specify public key label (use with --generate-key).'
complete -c pkcs15-init -l cert-label --description 'Specify user cert label (use with --store-private-key).'
complete -c pkcs15-init -l application-name --description 'Specify application name of data object (use with --store-data-object).'
complete -c pkcs15-init -l aid --description 'Specify AID of the on-card PKCS#15 application to be binded to (in hexadecima…'
complete -c pkcs15-init -l output-file -s o --description 'Output public portion of generated key to file.'
complete -c pkcs15-init -l passphrase --description 'Specify passphrase for unlocking secret key.'
complete -c pkcs15-init -l authority --description 'Mark certificate as a CA certificate.'
complete -c pkcs15-init -l key-usage -s u --description 'Specifies the X. 509 key usage.'
complete -c pkcs15-init -l finalize -s F --description 'Finish initialization phase of the smart card.'
complete -c pkcs15-init -l update-last-update --description 'Update \\*(AqlastUpdate\\*(Aq attribute of tokenInfo.'
complete -c pkcs15-init -l ignore-ca-certificates --description 'When storing PKCS#12 ignore CA certificates.'
complete -c pkcs15-init -l update-existing --description 'Store or update existing certificate.'
complete -c pkcs15-init -l extractable --description 'Private key stored as an extractable key.'
complete -c pkcs15-init -l user-consent --description 'Specify user-consent.  arg is an integer value.'
complete -c pkcs15-init -l insecure --description 'Insecure mode: do not require a PIN for private key.'
complete -c pkcs15-init -l md-container-guid --description 'For a new key specify GUID for a MD container.'
complete -c pkcs15-init -l help -s h --description 'Display help message.'
complete -c pkcs15-init -l verify-pin --description 'has to be used.  MODES OF OPERATION Initialization.'
complete -c pkcs15-init -l label --description 'command line option.  Key generation.'
complete -c pkcs15-init -l id --description 'option in the pkcs15-init commands to generate or to import a new key is depr…'
complete -c pkcs15-init -l format --description 'option, pkcs15-init will assume PEM format.'
complete -c pkcs15-init -l store-data-object --description '.'

