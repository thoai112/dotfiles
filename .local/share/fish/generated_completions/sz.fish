# sz
# Autogenerated from man page /usr/share/man/man1/sz.1.gz
complete -c sz -s + -l append --description 'Instruct the receiver to append transmitted data to an existing file (ZMODEM …'
complete -c sz -s 2 -l twostop --description 'use two stop bits (if possible).'
complete -c sz -s 8 -l try-8k --description 'Try to go up to 8KB blocksize.'
complete -c sz -l start-8k --description 'Start with 8KB blocksize.  Like --try-8k.'
complete -c sz -s a -l ascii --description 'Convert NL characters in the transmitted file to CR/LF.'
complete -c sz -s b -l binary --description '(ZMODEM) Binary override: transfer file without any translation.'
complete -c sz -s B -l bufsize --description 'Use a readbuffer of   NUMBER bytes.'
complete -c sz -s c -l command --description 'Send COMMAND to the receiver for execution, return with COMMAND\'s exit status.'
complete -c sz -s C -l command-tries --description 'Retry to send command N times (default: 11).'
complete -c sz -s d -l dot-to-slash --description 'Change all instances of ". " to "/" in the transmitted pathname.  Thus, C.'
complete -c sz -l delay-startup --description 'Wait  N seconds before doing anything.'
complete -c sz -s e -l escape --description 'Escape all control characters; normally XON, XOFF, DLE, CR-@-CR, and Ctrl-X a…'
complete -c sz -s E -l rename --description 'Force the sender to rename the new file if a file with the same name already …'
complete -c sz -s f -l full-path --description 'Send Full pathname.'
complete -c sz -s h -l help --description 'give help.'
complete -c sz -s i -l immediate-command --description 'Send COMMAND to the receiver for execution, return immediately upon the recei…'
complete -c sz -s k -l 1k --description '(XMODEM/YMODEM) Send files using 1024 byte blocks rather than the default 128…'
complete -c sz -s L -l packetlen --description 'Use ZMODEM sub-packets of length N.'
complete -c sz -s m -l min-bps --description 'Stop transmission if BPS-Rate (Bytes Per Second) falls below N for a  certain…'
complete -c sz -s M -l min-bps-time --description 'Used together with --min-bps.  Default is 120 (seconds).'
complete -c sz -s l -l framelen --description 'Wait for the receiver to acknowledge correct data every  N (32 <= N <= 1024) …'
complete -c sz -s n -l newer --description '(ZMODEM) Send each file if destination file does not exist.'
complete -c sz -s N -l newer-or-longer --description '(ZMODEM) Send each file if destination file does not exist.'
complete -c sz -s o -l 16-bit-crc --description '(ZMODEM) Disable automatic selection of 32 bit CRC.'
complete -c sz -s O -l disable-timeouts --description 'Disable read timeout handling.'
complete -c sz -s p -l protect --description '(ZMODEM) Protect existing destination files by skipping transfer if the desti…'
complete -c sz -s q -l quiet --description 'Quiet suppresses verbosity.'
complete -c sz -s R -l restricted --description 'Restricted mode: restricts pathnames to the current directory and PUBDIR (usu…'
complete -c sz -s r -l resume --description '(ZMODEM) Resume interrupted file transfer.'
complete -c sz -s s -l stop-at --description 'Stop transmission at  HH  hours,   MM minutes.'
complete -c sz -s S -l timesync --description 'enable timesync protocol support.  See timesync. doc for further  information.'
complete -c sz -l syslog --description 'turn syslogging on or off.  the default is set at configure time.'
complete -c sz -s t -l timeout --description 'Change timeout to  TIM tenths of seconds.'
complete -c sz -s T -l turbo --description 'Do not escape certain characters (^P, ^P|0x80, telenet escape sequence [CR + …'
complete -c sz -l tcp --description 'Try to initiate a TCP/IP connection.'
complete -c sz -l tcp-client --description 'Act as a tcp/ip client: Connect to the given port.'
complete -c sz -l tcp-server --description 'Act as a server: Open a socket, print out what to do, wait for connection.'
complete -c sz -s u --description 'Unlink the file after successful transmission.'
complete -c sz -s U -l unrestrict --description 'Turn off restricted mode (this is not possible if running under a  restricted…'
complete -c sz -s w -l windowsize --description 'Limit the transmit window size to N bytes (ZMODEM).'
complete -c sz -s v -l verbose --description 'Verbose output to stderr.  More v\'s generate more output.'
complete -c sz -s X -l xmodem --description 'use XMODEM protocol.'
complete -c sz -s y -l overwrite --description 'Instruct a ZMODEM receiving program to overwrite any existing file with the s…'
complete -c sz -s Y -l overwrite-or-skip --description 'Instruct a ZMODEM receiving program to overwrite any existing file with the s…'
complete -c sz -l ymodem --description 'use ZMODEM protocol.'
complete -c sz -s 1 --description 'or auto use a buffer large enough to buffer the whole file.'
complete -c sz -s Z -l zmodem --description 'use ZMODEM protocol.'

