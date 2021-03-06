# npa-tool
# Autogenerated from man page /usr/share/man/man1/npa-tool.1.gz
complete -c npa-tool -l help -s h --description 'Print help and exit.'
complete -c npa-tool -l version -s V --description 'Print version and exit.'
complete -c npa-tool -l reader -s r --description 'Number of the reader to use.'
complete -c npa-tool -l verbose -s v --description 'Causes npa-tool to be more verbose.'
complete -c npa-tool -l pin -s p --description 'Run PACE with (transport) eID-PIN.'
complete -c npa-tool -l puk -s u --description 'Run PACE with PUK.'
complete -c npa-tool -l can -s c --description 'Run PACE with Card Access Number (CAN).'
complete -c npa-tool -l mrz -s m --description 'Run PACE with Machine Readable Zone (MRZ).  Enter the MRZ without newlines.'
complete -c npa-tool -l env --description 'Specify whether to use environment variables PIN, PUK, CAN, MRZ, and NEWPIN.'
complete -c npa-tool -l new-pin -s N --description 'Install a new PIN.'
complete -c npa-tool -l resume -s R --description 'Resume eID-PIN (uses CAN to activate last retry).  (default=off).'
complete -c npa-tool -l unblock -s U --description 'Unblock PIN (uses PUK to activate three more retries).  (default=off).'
complete -c npa-tool -l cv-certificate -s C --description 'Specify Card Verifiable (CV) certificate to create a certificate chain.'
complete -c npa-tool -l cert-desc --description 'Certificate description to show for Terminal Authentication.'
complete -c npa-tool -l chat --description 'Specify the Card Holder Authorization Template (CHAT) to use.'
complete -c npa-tool -l auxiliary-data -s A --description 'Specify the terminal\\*(Aqs auxiliary data.'
complete -c npa-tool -l private-key -s P --description 'Specify the terminal\\*(Aqs private key.'
complete -c npa-tool -l cvc-dir --description 'Specify where to look for the certificate of the Country Verifying Certificat…'
complete -c npa-tool -l x509-dir --description 'Specify where to look for the X. 509 certificate.'
complete -c npa-tool -l disable-ta-checks --description 'Disable checking the validity period of CV certificates.  (default=off).'
complete -c npa-tool -l disable-ca-checks --description 'Disable passive authentication.  (default=off).'
complete -c npa-tool -l read-dg1 --description 'Read data group 1: Document Type.'
complete -c npa-tool -l read-dg2 --description 'Read data group 2: Issuing State.'
complete -c npa-tool -l read-dg3 --description 'Read data group 3: Date of Expiry.'
complete -c npa-tool -l read-dg4 --description 'Read data group 4: Given Name(s).'
complete -c npa-tool -l read-dg5 --description 'Read data group 5: Family Name.'
complete -c npa-tool -l read-dg6 --description 'Read data group 6: Religious/Artistic Name.'
complete -c npa-tool -l read-dg7 --description 'Read data group 7: Academic Title.'
complete -c npa-tool -l read-dg8 --description 'Read data group 8: Date of Birth.'
complete -c npa-tool -l read-dg9 --description 'Read data group 9: Place of Birth.'
complete -c npa-tool -l read-dg10 --description 'Read data group 10: Nationality.'
complete -c npa-tool -l read-dg11 --description 'Read data group 11: Sex.'
complete -c npa-tool -l read-dg12 --description 'Read data group 12: Optional Data.'
complete -c npa-tool -l read-dg13 --description 'Read data group 13: Birth Name.'
complete -c npa-tool -l read-dg14 --description 'Read data group 14.'
complete -c npa-tool -l read-dg15 --description 'Read data group 15.'
complete -c npa-tool -l read-dg16 --description 'Read data group 16.'
complete -c npa-tool -l read-dg17 --description 'Read data group 17: Normal Place of Residence.'
complete -c npa-tool -l read-dg18 --description 'Read data group 18: Community ID.'
complete -c npa-tool -l read-dg19 --description 'Read data group 19: Residence Permit I.'
complete -c npa-tool -l read-dg20 --description 'Read data group 20: Residence Permit II.'
complete -c npa-tool -l read-dg21 --description 'Read data group 21: Optional Data.'
complete -c npa-tool -l write-dg17 --description 'Write data group 17: Normal Place of Residence.'
complete -c npa-tool -l write-dg18 --description 'Write data group 18: Community ID.'
complete -c npa-tool -l write-dg19 --description 'Write data group 19: Residence Permit I.'
complete -c npa-tool -l write-dg20 --description 'Write data group 20: Residence Permit II.'
complete -c npa-tool -l write-dg21 --description 'Write data group 21: Optional Data.'
complete -c npa-tool -l verify-validity --description 'Verify chip\\*(Aqs validity with a reference date.'
complete -c npa-tool -l older-than --description 'Verify age with a reference date.'
complete -c npa-tool -l verify-community --description 'Verify community ID with a reference ID.'
complete -c npa-tool -l break -s b --description 'Brute force PIN, CAN or PUK.  Use together with options -p, -a, or -u.'
complete -c npa-tool -l translate -s t --description 'Specify the file with APDUs of HEX_STRINGs to send through the secure channel.'
complete -c npa-tool -l tr-03110v201 --description 'Force compliance to BSI TR-03110 version 2. 01.  (default=off).'
complete -c npa-tool -l disable-all-checks --description 'Disable all checking of fly-by-data.  (default=off).'
complete -c npa-tool -s a --description '.'

