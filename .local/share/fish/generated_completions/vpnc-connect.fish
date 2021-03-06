# vpnc-connect
# Autogenerated from man page /usr/share/man/man8/vpnc-connect.8.gz
complete -c vpnc-connect -l gateway --description 'IP/name of your IPSec gateway .'
complete -c vpnc-connect -l id --description 'your group name . P conf-variable:  "IPSec ID" " <ASCII string>".'
complete -c vpnc-connect -l username --description 'your username . P conf-variable:  "Xauth username" " <ASCII string>".'
complete -c vpnc-connect -l domain --description '(NT-) Domain name for authentication .'
complete -c vpnc-connect -l xauth-inter --description 'enable interactive extended authentication (for challenge response auth) .'
complete -c vpnc-connect -l vendor --description 'vendor of your IPSec gateway.'
complete -c vpnc-connect -l natt-mode --description 'Which NAT-Traversal Method to use: . RS.'
complete -c vpnc-connect -l script --description 'command is executed using system() to configure the interface, routing and so…'
complete -c vpnc-connect -l dh --description 'name of the IKE DH Group.'
complete -c vpnc-connect -l pfs --description 'Diffie-Hellman group to use for PFS.'
complete -c vpnc-connect -l enable-1des --description 'enables weak single DES encryption . P conf-variable:  "Enable Single DES".'
complete -c vpnc-connect -l enable-no-encryption --description 'enables using no encryption for data traffic (key exchanged must be encrypted…'
complete -c vpnc-connect -l application-version --description 'Application Version to report.  Note: Default string is generated at runtime.'
complete -c vpnc-connect -l ifname --description 'visible name of the TUN/TAP interface .'
complete -c vpnc-connect -l ifmode --description 'mode of TUN/TAP interface: . RS.'
complete -c vpnc-connect -l debug --description 'Show verbose debug messages . RS.'
complete -c vpnc-connect -l pid-file --description 'store the pid of background process in <filename>.'
complete -c vpnc-connect -l local-addr --description 'local IP to use for ISAKMP / ESP / .  (0. 0. 0. 0 == automatically assign).'
complete -c vpnc-connect -l local-port --description 'local ISAKMP port number to use (0 == use random port).'
complete -c vpnc-connect -l udp-port --description 'Local UDP port number to use (0 == use random port).'
complete -c vpnc-connect -l dpd-idle --description 'Send DPD packet after not receiving anything for <idle> seconds.'
complete -c vpnc-connect -l non-inter --description 'Don\'t ask anything, exit on missing options .'
complete -c vpnc-connect -l auth-mode --description 'Authentication mode: . RS.'
complete -c vpnc-connect -l ca-dir --description 'path of the trusted CA-Directory.'
complete -c vpnc-connect -l target-network --description 'Target network in dotted decimal or CIDR notation.'
complete -c vpnc-connect -l password-helper --description 'path to password program or helper name .'
complete -c vpnc-connect -l ifmtu --description 'Set MTU for TUN/TAP interface (default 0 == automatic detect).'
complete -c vpnc-connect -l no-detach --description 'Don\'t detach from the console after login.'
complete -c vpnc-connect -l ca-file --description 'filename and path to the CA-PEM-File.'
complete -c vpnc-connect -l print-config --description 'Prints your configuration; output can be used as vpnc. conf.'

