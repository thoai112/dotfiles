# flac
# Autogenerated from man page /usr/share/man/man1/flac.1.gz
complete -c flac -s v -l version --description 'Show the flac version number .'
complete -c flac -s h -l help --description 'Show basic usage and a list of all options .'
complete -c flac -s H -l explain --description 'Show detailed explanation of usage and all options .'
complete -c flac -s d -l decode --description 'Decode (the default behavior is to encode) .'
complete -c flac -s t -l test --description 'Test a flac encoded file (same as -d except no decoded file is written) .'
complete -c flac -s a -l analyze --description 'Analyze a FLAC encoded file (same as -d except an analysis file is written) .'
complete -c flac -s c -l stdout --description 'Write output to stdout .'
complete -c flac -s s -l silent --description 'Silent mode (do not write runtime encode/decode statistics to stderr) .'
complete -c flac -l totally-silent --description 'Do not print anything of any kind, including warnings or errors.'
complete -c flac -l no-utf8-convert --description 'Do not convert tags from local charset to UTF-8.'
complete -c flac -s w -l warnings-as-errors --description 'Treat all warnings as errors (which cause flac to terminate with a non-zero e…'
complete -c flac -s f -l force --description 'Force overwriting of output files.'
complete -c flac -s o -l output-name --description 'Force the output file name (usually flac just changes the extension).'
complete -c flac -l output-prefix --description 'Prefix each output file name with the given string.'
complete -c flac -l delete-input-file --description 'Automatically delete the input file after a successful encode or decode.'
complete -c flac -l preserve-modtime --description 'Output files have their timestamps/permissions set to match those of their in…'
complete -c flac -l keep-foreign-metadata --description 'If encoding, save WAVE, RF64, or AIFF non-audio chunks in FLAC metadata.'
complete -c flac -l skip --description 'Skip over the first number of samples of the input.'
complete -c flac -l until -o ']mm:ss.ss' --description 'Stop at the given sample number for each input file.'
complete -c flac -l ogg --description 'When encoding, generate Ogg FLAC output instead of native FLAC.'
complete -c flac -l serial-number --description 'When used with --ogg, specifies the serial number to use for the first Ogg FL…'
complete -c flac -l residual-text --description 'Includes the residual signal in the analysis file.'
complete -c flac -l residual-gnuplot --description 'Generates a gnuplot file for every subframe; each file will contain the resid…'
complete -c flac -l cue --description 'Set the beginning and ending cuepoints to decode.   The optional first #.'
complete -c flac -s F -l decode-through-errors --description 'By default flac stops decoding with an error and removes the partially decode…'
complete -c flac -l apply-replaygain-which-is-not-lossless --description 'Applies ReplayGain values while decoding.'
complete -c flac -s V -l verify --description 'Verify a correct encoding by decoding the output in parallel and comparing to…'
complete -c flac -l lax --description 'Allow encoder to generate non-Subset files.'
complete -c flac -l replay-gain --description 'Calculate ReplayGain values and store them as FLAC tags, similar to vorbisgai…'
complete -c flac -l cuesheet --description 'Import the given cuesheet file and store it in a CUESHEET metadata block.'
complete -c flac -l picture --description 'Import a picture and store it in a PICTURE metadata block.'
complete -c flac -l sector-align --description 'Align encoding of multiple CD format files on sector boundaries.'
complete -c flac -l ignore-chunk-sizes --description 'When encoding to flac, ignore the file size headers in WAV and AIFF files to …'
complete -c flac -s S -l seekpoint --description 'Include a point or points in a SEEKTABLE.'
complete -c flac -s P -l padding --description 'Tell the encoder to write a PADDING metadata block of the given length (in by…'
complete -c flac -s T -l tag --description 'Add a FLAC tag.   The comment must adhere to the Vorbis comment spec; i. e.'
complete -c flac -l tag-from-file --description 'Like --tag, except FILENAME is a file whose contents will be read verbatim to…'
complete -c flac -s b -l blocksize --description 'Specify the block size in samples.'
complete -c flac -s m -l mid-side --description 'Try mid-side coding for each frame (stereo input only) .'
complete -c flac -s M -l adaptive-mid-side --description 'Adaptive mid-side coding for all frames (stereo input only) .'
complete -c flac -o '0..-8' -l 'compression-level-0..--compression-level-8' --description 'Fastest compression. highest compression (default is -5).'
complete -c flac -s 0 -l compression-level-0 --description 'Synonymous with -l 0 -b 1152 -r 3 .'
complete -c flac -s 1 -l compression-level-1 --description 'Synonymous with -l 0 -b 1152 -M -r 3 .'
complete -c flac -s 2 -l compression-level-2 --description 'Synonymous with -l 0 -b 1152 -m -r 3 .'
complete -c flac -s 3 -l compression-level-3 --description 'Synonymous with -l 6 -b 4096 -r 4 .'
complete -c flac -s 4 -l compression-level-4 --description 'Synonymous with -l 8 -b 4096 -M -r 4 .'
complete -c flac -s 5 -l compression-level-5 --description 'Synonymous with -l 8 -b 4096 -m -r 5 .'
complete -c flac -s 6 -l compression-level-6 --description 'Synonymous with -l 8 -b 4096 -m -r 6 -A tukey(0. 5) -A partial_tukey(2) .'
complete -c flac -s 7 -l compression-level-7 --description 'Synonymous with -l 8 -b 4096 -m -e -r 6 -A tukey(0. 5) -A partial_tukey(2) .'
complete -c flac -s 8 -l compression-level-8 --description 'Synonymous with -l 12 -b 4096 -m -e -r 6 -A tukey(0.'
complete -c flac -l fast --description 'Fastest compression.   Currently synonymous with -0.'
complete -c flac -l best --description 'Highest compression.   Currently synonymous with -8.'
complete -c flac -s e -l exhaustive-model-search --description 'Do exhaustive model search (expensive!) .'
complete -c flac -s A -l apodization --description 'Window audio data with given the apodization function.'
complete -c flac -s l -l max-lpc-order --description 'Specifies the maximum LPC order.  This number must be <= 32.'
complete -c flac -s p -l qlp-coeff-precision-search --description 'Do exhaustive search of LP coefficient quantization (expensive!).'
complete -c flac -s q -l qlp-coeff-precision --description 'Precision of the quantized linear-predictor coefficients, 0 => let encoder de…'
complete -c flac -s r -l rice-partition-order --description 'Set the [min,]max residual partition order (0. 15).'
complete -c flac -l endian --description 'Set the byte order for samples .'
complete -c flac -l channels --description 'Set number of channels.'
complete -c flac -l bps --description 'Set bits per sample.'
complete -c flac -l sample-rate --description 'Set sample rate (in Hz).'
complete -c flac -l sign --description 'Set the sign of samples (the default is signed).'
complete -c flac -l input-size --description 'Specify the size of the raw input in bytes.'
complete -c flac -l force-raw-format --description 'Force input (when encoding) or output (when decoding) to be treated as raw sa…'
complete -c flac -l force-aiff-format --description 'Force the decoder to output AIFF format.'
complete -c flac -l force-rf64-format --description 'Force the decoder to output RF64 format.'
complete -c flac -l force-wave64-format --description 'Force the decoder to output Wave64 format.'
complete -c flac -l no-adaptive-mid-side --description '.'
complete -c flac -l no-cued-seekpoints --description '.'
complete -c flac -l no-decode-through-errors --description '.'
complete -c flac -l no-delete-input-file --description '.'
complete -c flac -l no-preserve-modtime --description '.'
complete -c flac -l no-keep-foreign-metadata --description '.'
complete -c flac -l no-exhaustive-model-search --description '.'
complete -c flac -l no-force --description '.'
complete -c flac -l no-lax --description '.'
complete -c flac -l no-mid-side --description '.'
complete -c flac -l no-ogg --description '.'
complete -c flac -l no-padding --description '.'
complete -c flac -l no-qlp-coeff-prec-search --description '.'
complete -c flac -l no-replay-gain --description '.'
complete -c flac -l no-residual-gnuplot --description '.'
complete -c flac -l no-residual-text --description '.'
complete -c flac -l no-sector-align --description '.'
complete -c flac -l no-seektable --description '.'
complete -c flac -l no-silent --description '.'
complete -c flac -l no-verify --description '.'
complete -c flac -l no-warnings-as-errors --description 'These flags can be used to invert the sense of the corresponding normal optio…'

