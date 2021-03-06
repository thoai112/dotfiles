# pixiewps
# Autogenerated from man page /usr/share/man/man1/pixiewps.1.gz
complete -c pixiewps -s e -l pke --description 'Enrollee\'s DH public key, found in M1.'
complete -c pixiewps -s r -l pkr --description 'Registrar\'s DH public key, found in M2.'
complete -c pixiewps -s s -l e-hash1 --description 'Enrollee\'s hash 1, found in M3.  It\'s the hash of the first half of the PIN.'
complete -c pixiewps -s z -l e-hash2 --description 'Enrollee\'s hash 2, found in M3.  It\'s the hash of the second half of the PIN.'
complete -c pixiewps -s a -l authkey --description 'Authentication session key.'
complete -c pixiewps -s n -l e-nonce --description 'Enrollee\'s nonce, found in M1.'
complete -c pixiewps -s m -l r-nonce --description 'Registrar\'s nonce, found in M2.'
complete -c pixiewps -s b -l e-bssid --description 'Enrollee\'s BSSID.  Used with other parameters to compute the session keys.'
complete -c pixiewps -s S -l dh-small --description 'Small Diffie-Hellman keys.  The same option must be specified in Reaver too.'
complete -c pixiewps -s v -l verbosity --description 'Verbosity level 1-3, 1 is quietest, default is 3.'
complete -c pixiewps -s h --description 'Display a simple help usage screen.'
complete -c pixiewps -l help --description 'Display verbose help.'
complete -c pixiewps -s V -l version --description 'Display version and other information.'
complete -c pixiewps -l mode --description 'Select modes, comma separated (experimental modes are not used unless specifi…'
complete -c pixiewps -l start --description '.'
complete -c pixiewps -l end --description 'Starting and ending dates for mode 3, they are interchangeable.'
complete -c pixiewps -s 7 -l m7-enc --description 'Encrypted settings, found in M7.'
complete -c pixiewps -s 5 -l m5-enc --description 'Encrypted settings, found in M5.  Recover Enrollee\'s secret nonce 1.'

