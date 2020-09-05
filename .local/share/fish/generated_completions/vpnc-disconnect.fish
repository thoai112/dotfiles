# vpnc-disconnect
# Autogenerated from man page /usr/share/man/man8/vpnc-disconnect.8.gz
complete -c vpnc-disconnect -l gateway --description 'IP/name of your IPSec gateway .'
complete -c vpnc-disconnect -l id --description 'your group name . P conf-variable:  "IPSec ID" " <ASCII string>".'
complete -c vpnc-disconnect -l username --description 'your username . P conf-variable:  "Xauth username" " <ASCII string>".'
complete -c vpnc-disconnect -l domain --description '(NT-) Domain name for authentication .'
complete -c vpnc-disconnect -l xauth-inter --description 'enable interactive extended authentication (for challenge response auth) .'
complete -c vpnc-disconnect -l vendor --description 'vendor of your IPSec gateway.'
complete -c vpnc-disconnect -l natt-mode --description 'Which NAT-Traversal Method to use: . RS.'
complete -c vpnc-disconnect -l script --description 'command is executed using system() to configure the interface, routing and so…'
complete -c vpnc-disconnect -l dh --description 'name of the IKE DH Group.'
complete -c vpnc-disconnect -l pfs --description 'Diffie-Hellman group to use for PFS.'
complete -c vpnc-disconnect -l enable-1des --description 'enables weak single DES encryption . P conf-variable:  "Enable Single DES".'
complete -c vpnc-disconnect -l enable-no-encryption --description 'enables using no encryption for data traffic (key exchanged must be encrypted…'
complete -c vpnc-disconnect -l application-version --description 'Application Version to report.  Note: Default string is generated at runtime.'
complete -c vpnc-disconnect -l ifname --description 'visible name of the TUN/TAP interface .'
complete -c vpnc-disconnect -l ifmode --description 'mode of TUN/TAP interface: . RS.'
complete -c vpnc-disconnect -l debug --description 'Show verbose debug messages . RS.'
complete -c vpnc-disconnect -l pid-file --description 'store the pid of background process in <filename>.'
complete -c vpnc-disconnect -l local-addr --description 'local IP to use for ISAKMP / ESP / .  (0. 0. 0. 0 == automatically assign).'
complete -c vpnc-disconnect -l local-port --description 'local ISAKMP port number to use (0 == use random port).'
complete -c vpnc-disconnect -l udp-port --description 'Local UDP port number to use (0 == use random port).'
complete -c vpnc-disconnect -l dpd-idle --description 'Send DPD packet after not receiving anything for <idle> seconds.'
complete -c vpnc-disconnect -l non-inter --description 'Don\'t ask anything, exit on missing options .'
complete -c vpnc-disconnect -l auth-mode --description 'Authentication mode: . RS.'
complete -c vpnc-disconnect -l ca-dir --description 'path of the trusted CA-Directory.'
complete -c vpnc-disconnect -l target-network --description 'Target network in dotted decimal or CIDR notation.'
complete -c vpnc-disconnect -l password-helper --description 'path to password program or helper name .'
complete -c vpnc-disconnect -l ifmtu --description 'Set MTU for TUN/TAP interface (default 0 == automatic detect).'
complete -c vpnc-disconnect -l no-detach --description 'Don\'t detach from the console after login.'
complete -c vpnc-disconnect -l ca-file --description 'filename and path to the CA-PEM-File.'
complete -c vpnc-disconnect -l print-config --description 'Prints your configuration; output can be used as vpnc. conf.'
