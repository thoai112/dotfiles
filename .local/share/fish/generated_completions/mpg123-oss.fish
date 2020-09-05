# mpg123-oss
# Autogenerated from man page /usr/share/man/man1/mpg123-oss.1.gz
complete -c mpg123-oss -s k -l skip --description 'Skip first num frames.   By default the decoding starts at the first frame.'
complete -c mpg123-oss -s n -l frames --description 'Decode only num frames.   By default the complete stream is decoded.'
complete -c mpg123-oss -l fuzzy --description 'Enable fuzzy seeks (guessing byte offsets or using approximate seek points fr…'
complete -c mpg123-oss -s y -l no-resync --description 'Do NOT try to resync and continue decoding if an error occurs in the input fi…'
complete -c mpg123-oss -s F -l no-frankenstein --description 'Disable support for Frankenstein streams.'
complete -c mpg123-oss -l resync-limit --description 'Set number of bytes to search for valid MPEG data once lost in stream; <0 mea…'
complete -c mpg123-oss -s p -l proxy --description 'The specified proxy will be used for HTTP requests.'
complete -c mpg123-oss -s u -l auth --description 'HTTP authentication to use when recieving files via HTTP.'
complete -c mpg123-oss -l ignore-mime --description 'Ignore MIME types given by HTTP server.'
complete -c mpg123-oss -l no-icy-meta --description 'Do not accept ICY meta data.'
complete -c mpg123-oss -l streamdump --description 'Dump a copy of the input data (as read by libmpg123) to the given file.'
complete -c mpg123-oss -l icy-interval --description 'This setting enables you to play a stream dump containing ICY metadata at the…'
complete -c mpg123-oss -l no-seekbuffer --description 'Disable the default micro-buffering of non-seekable streams that gives the pa…'
complete -c mpg123-oss -s @ -l list --description 'Read filenames and/or URLs of MPEG audio streams from the specified file in a…'
complete -c mpg123-oss -s l -l listentry --description 'Of the playlist, play specified entry only.'
complete -c mpg123-oss -l continue --description 'Enable playlist continuation mode.'
complete -c mpg123-oss -l loop --description 'for looping track(s) a certain number of times, < 0 means infinite loop (not …'
complete -c mpg123-oss -l keep-open --description 'For remote control mode: Keep loaded file open after reaching end.'
complete -c mpg123-oss -l timeout --description 'Timeout in (integer) seconds before declaring a stream dead (if <= 0, wait fo…'
complete -c mpg123-oss -s z -l shuffle --description 'Shuffle play.'
complete -c mpg123-oss -s Z -l random --description 'Continuous random play.'
complete -c mpg123-oss -s i -l index --description 'Index / scan through the track before playback.'
complete -c mpg123-oss -l index-size --description 'Set the number of entries in the seek frame index table.'
complete -c mpg123-oss -l preframes --description 'Set the number of frames to be read as lead-in before a seeked-to position.'
complete -c mpg123-oss -s o -l output --description 'Select audio output module.'
complete -c mpg123-oss -l list-modules --description 'List the available modules.'
complete -c mpg123-oss -s a -l audiodevice --description 'Specify the audio device to use.'
complete -c mpg123-oss -s s -l stdout --description 'The decoded audio samples are written to standard output, instead of playing …'
complete -c mpg123-oss -s O -l outfile --description 'Write raw output into a file (instead of simply redirecting standard output t…'
complete -c mpg123-oss -s w -l wav --description 'Write output as WAV file.'
complete -c mpg123-oss -l au --description 'and.'
complete -c mpg123-oss -l cdr --description 'for AU and CDR format, respectively.'
complete -c mpg123-oss -l reopen --description 'Forces reopen of the audiodevice after ever song.'
complete -c mpg123-oss -l cpu --description 'Selects a certain decoder (optimized for specific CPU), for example i586 or M…'
complete -c mpg123-oss -l test-cpu --description 'Tests your CPU and prints a list of possible choices for --cpu.'
complete -c mpg123-oss -l list-cpu --description 'Lists all available decoder choices, regardless of support by your CPU.'
complete -c mpg123-oss -s g -l gain --description '[DEPRECATED] Set audio hardware output gain (default: don\'t change).'
complete -c mpg123-oss -s f -l scale --description 'Change scale factor (default: 32768).'
complete -c mpg123-oss -l rva-mix -l rva-radio --description 'Enable RVA (relative volume adjustment) using the values stored for ReplayGai…'
complete -c mpg123-oss -l rva-album -l rva-audiophile --description 'Enable RVA (relative volume adjustment) using the values stored for ReplayGai…'
complete -c mpg123-oss -s 0 -l single0 -s 1 -l single1 --description 'Decode only channel 0 (left) or channel 1 (right), respectively.'
complete -c mpg123-oss -s m -l mono -l mix -l singlemix --description 'Mix both channels / decode mono.'
complete -c mpg123-oss -l stereo --description 'Force stereo output.'
complete -c mpg123-oss -s r -l rate --description 'Set sample rate (default: automatic).'
complete -c mpg123-oss -l resample --description 'Set resampling method to employ if forcing an output rate.'
complete -c mpg123-oss -s 2 -l 2to1 -s 4 -l 4to1 --description 'Performs a downsampling of ratio 2:1 (22 kHz from 44.'
complete -c mpg123-oss -l pitch --description 'Set a pitch change (speedup/down, 0 is neutral; 0. 05 is 5% speedup).'
complete -c mpg123-oss -l 8bit --description 'Forces 8bit output.'
complete -c mpg123-oss -l float --description 'Forces f32 encoding.'
complete -c mpg123-oss -s e -l encoding --description 'Choose output sample encoding.'
complete -c mpg123-oss -s d -l doublespeed --description 'Only play every n \'th frame.'
complete -c mpg123-oss -l halfspeed --description 'option to play 3 out of 4 frames etc.'
complete -c mpg123-oss -s h --description 'Play each frame n times.'
complete -c mpg123-oss -s E -l equalizer --description 'Enables equalization, taken from file .'
complete -c mpg123-oss -l gapless --description 'Enable code that cuts (junk) samples at beginning and end of tracks, enabling…'
complete -c mpg123-oss -l no-gapless --description 'Disable the gapless code.'
complete -c mpg123-oss -l no-infoframe --description 'Do not parse the Xing/Lame/VBR/Info frame, decode it instead just like a stup…'
complete -c mpg123-oss -s D -l delay --description 'Insert a delay of n seconds before each track.'
complete -c mpg123-oss -l headphones --description 'Direct audio output to the headphone connector (some hardware only; AIX, HP, …'
complete -c mpg123-oss -l speaker --description 'Direct audio output to the speaker  (some hardware only; AIX, HP, SUN).'
complete -c mpg123-oss -l lineout --description 'Direct audio output to the line-out connector (some hardware only; AIX, HP, S…'
complete -c mpg123-oss -s b -l buffer --description 'Use an audio output buffer of size Kbytes.'
complete -c mpg123-oss -l preload --description 'Wait for the buffer to be filled to fraction before starting playback (fracti…'
complete -c mpg123-oss -l devbuffer --description 'Set device buffer in seconds; <= 0 means default value.'
complete -c mpg123-oss -l smooth --description 'Keep buffer over track boundaries -- meaning, do not empty the buffer between…'
complete -c mpg123-oss -s t -l test --description 'Test mode.   The audio stream is decoded, but no output occurs.'
complete -c mpg123-oss -s c -l check --description 'Check for filter range violations (clipping), and report them for each frame …'
complete -c mpg123-oss -s v -l verbose --description 'Increase the verbosity level.'
complete -c mpg123-oss -s q -l quiet --description 'Quiet.   Suppress diagnostic messages.'
complete -c mpg123-oss -s C -l control --description 'Enable terminal control keys.'
complete -c mpg123-oss -l no-control --description 'Disable terminal control even if terminal is detected.'
complete -c mpg123-oss -l title --description 'In an xterm, rxvt, screen, iris-ansi (compatible, TERM environment variable i…'
complete -c mpg123-oss -l name --description 'Set the name of this instance, possibly used in various places.'
complete -c mpg123-oss -l long-tag --description 'Display ID3 tag info always in long format with one line per item (artist, ti…'
complete -c mpg123-oss -l utf8 --description 'Regardless of environment, print metadata in UTF-8 (otherwise, when not using…'
complete -c mpg123-oss -s R -l remote --description 'Activate generic control interface.'
complete -c mpg123-oss -l remote-err --description 'Print responses for generic control mode to standard error, not standard out.'
complete -c mpg123-oss -l fifo --description 'Create a fifo / named pipe on the given path and use that for reading command…'
complete -c mpg123-oss -l aggressive --description 'Tries to get higher priority.'
complete -c mpg123-oss -s T -l realtime --description 'Tries to gain realtime priority.'
complete -c mpg123-oss -s '?' -l help --description 'Shows short usage instructions.'
complete -c mpg123-oss -l longhelp --description 'Shows long usage instructions.'
complete -c mpg123-oss -l version --description 'Print the version string.'

