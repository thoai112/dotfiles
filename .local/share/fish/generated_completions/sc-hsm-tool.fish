# sc-hsm-tool
# Autogenerated from man page /usr/share/man/man1/sc-hsm-tool.1.gz
complete -c sc-hsm-tool -l initialize -s X --description 'Initialize token, removing all existing keys, certificates and files.'
complete -c sc-hsm-tool -l create-dkek-share -s C --description 'Create a DKEK share encrypted under a password and save it to the file given …'
complete -c sc-hsm-tool -l import-dkek-share -s I --description 'Prompt for user password, read and decrypt DKEK share and import into SmartCa…'
complete -c sc-hsm-tool -l wrap-key -s W --description 'Wrap the key referenced in --key-reference and save with it together with the…'
complete -c sc-hsm-tool -l unwrap-key -s U --description 'Read wrapped key, description and certificate from file and import into Smart…'
complete -c sc-hsm-tool -l dkek-shares -s s --description 'Define the number of DKEK shares to use for recreating the DKEK.'
complete -c sc-hsm-tool -l so-pin --description 'Define SO-PIN for initialization.'
complete -c sc-hsm-tool -l pin --description 'Define user PIN for initialization, wrap or unwrap operation.'
complete -c sc-hsm-tool -l pin-retry --description 'Define number of PIN retries for user PIN during initialization.'
complete -c sc-hsm-tool -l bio-server1 --description 'The hexadecimal AID of of the biometric server for template 1.'
complete -c sc-hsm-tool -l bio-server2 --description 'The hexadecimal AID of of the biometric server for template 2.'
complete -c sc-hsm-tool -l password --description 'Define password for DKEK share encryption.'
complete -c sc-hsm-tool -l pwd-shares-threshold --description 'Define threshold for number of password shares required for reconstruction.'
complete -c sc-hsm-tool -l pwd-shares-total --description 'Define number of password shares.'
complete -c sc-hsm-tool -l force --description 'Force removal of existing key, description and certificate.'
complete -c sc-hsm-tool -l label -s l --description 'Define the token label to be used in --initialize.'
complete -c sc-hsm-tool -l reader -s r --description 'Number of the reader to use.'
complete -c sc-hsm-tool -l wait -s w --description 'Wait for a card to be inserted.'
complete -c sc-hsm-tool -l verbose -s v --description 'Causes sc-hsm-tool to be more verbose.'
complete -c sc-hsm-tool -l key-reference --description 'and save with it together with the key description and certificate to the giv…'

