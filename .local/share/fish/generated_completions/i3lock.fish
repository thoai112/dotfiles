# i3lock
# Autogenerated from man page /usr/local/man/man1/i3lock.1
complete -c i3lock -s v -l version --description 'Display the version of your  i3lock.'
complete -c i3lock -s n -l nofork --description 'Don\'t fork after starting.'
complete -c i3lock -s b -l beep --description 'Enable beeping.'
complete -c i3lock -s u -l no-unlock-indicator --description 'Disable the unlock indicator.'
complete -c i3lock -s i -l image --description 'Display the given PNG image instead of a blank screen.'
complete -c i3lock -l raw --description 'Read the image given by --image as a raw image instead of PNG.'
complete -c i3lock -s c -l color --description 'Turn the screen into the given color instead of white.'
complete -c i3lock -s t -l tiling --description 'If an image is specified (via -i) it will display the image tiled all over th…'
complete -c i3lock -s C -l centered --description 'If an image is specified (via -i) it will display the image centered on the s…'
complete -c i3lock -s p -l pointer --description 'If you specify "default",  i3lock does not hide your mouse pointer.'
complete -c i3lock -s e -l ignore-empty-password --description 'When an empty password is provided by the user, do not validate it.'
complete -c i3lock -s f -l show-failed-attempts --description 'Show the number of failed attempts, if any.'
complete -c i3lock -l debug --description 'Enables debug logging.'
complete -c i3lock -s S -l screen --description 'Specifies which display to draw the unlock indicator and clock on.'
complete -c i3lock -s B -l blur --description 'Captures the screen and blurs it using the given sigma (radius).'
complete -c i3lock -l indicator --description 'Forces the indicator to always be visible, instead of only showing on activit…'
complete -c i3lock -l keylayout --description 'Displays the keylayout.  Positionable similar to date, time, and indicator.'
complete -c i3lock -s k -l clock -l force-clock --description 'Displays the clock.'
complete -c i3lock -l composite --description 'Some compositors have problems with i3lock trying to render over them, so thi…'
complete -c i3lock -l pass-media-keys --description 'Allow the following keys to be used while the screen is locked by passing the…'
complete -c i3lock -l pass-screen-keys --description 'Allow the following keys to be used while the screen is locked by passing the…'
complete -c i3lock -l pass-power-keys --description 'Allow the following keys to be used while the screen is locked by passing the…'
complete -c i3lock -l pass-volume-keys --description 'Allow the following keys to be used while the screen is locked by passing the…'
complete -c i3lock -l insidevercolor --description 'Sets the interior circle color while the password is being verified.'
complete -c i3lock -l insidewrongcolor --description 'Sets the interior circle color for during flash for an incorrect password.'
complete -c i3lock -l insidecolor --description 'Sets the default "resting" color for the interior circle.'
complete -c i3lock -l ringvercolor --description 'Sets the ring color while the password is being verified.'
complete -c i3lock -l ringwrongcolor --description 'Sets the ring color during the flash for an incorrect password.'
complete -c i3lock -l ringcolor --description 'Sets the default ring color.'
complete -c i3lock -l linecolor --description 'Sets the color for the line separating the inside circle, and the outer ring.'
complete -c i3lock -l line-uses-ring --description 'Conflicts with --line-uses-inside.  Overrides --linecolor.'
complete -c i3lock -l line-uses-inside --description 'Conflicts with --line-uses-ring.'
complete -c i3lock -l keyhlcolor --description 'Sets the color of the ring \'highlight\' strokes that appear upon keypress.'
complete -c i3lock -l bshlcolor --description 'Sets the color of the ring \'highlight\' strokes that appear upon backspace.'
complete -c i3lock -l separatorcolor --description 'Sets the color of the \'separtor\', which is at both ends of the ring highlight…'
complete -c i3lock -l verifcolor --description 'Sets the color of the status text while verifying.'
complete -c i3lock -l wrongcolor --description 'Sets the color of the status text when "wrong".'
complete -c i3lock -l layoutcolor --description 'Sets the color of the keyboard layout text.'
complete -c i3lock -l indpos --description 'Sets the position for the unlock indicator.'
complete -c i3lock -l timecolor --description 'Sets the color of the time in the clock.'
complete -c i3lock -l timestr --description 'Sets the format used for generating the time string.'
complete -c i3lock -l timepos --description 'Sets the position for the time string.'
complete -c i3lock -l time-align -l date-align -l layout-align -l verif-align -l wrong-align -l modif-align -l greeter-align --description 'Sets the text alignment of the time, date, keylayout, verification text, wron…'
complete -c i3lock -l datecolor --description 'Sets the color of the date in the clock.'
complete -c i3lock -l datestr --description 'Sets the format used for generating the date string.'
complete -c i3lock -l datepos --description 'Sets the position for the date string.'
complete -c i3lock -l greetertext --description 'Sets the greeter text.  Defaults to "".'
complete -c i3lock -l greetercolor --description 'Sets the color of the greeter text.'
complete -c i3lock -l greeterpos --description 'Sets the position for the greeter string.'
complete -c i3lock -l refresh-rate --description 'The refresh rate of the indicator, given in seconds.'
complete -c i3lock -l veriftext --description 'Sets the string to be shown while verifying the password/input/key/etc.'
complete -c i3lock -l wrongtext --description 'Sets the string to be shown upon entering an incorrect password.'
complete -c i3lock -l noinputtext --description 'Sets the string to be shown upon pressing backspace without anything to delet…'
complete -c i3lock -l locktext --description 'Sets the string to be shown while acquiring pointer and keyboard focus.'
complete -c i3lock -l lockfailedtext --description 'Sets the string to be shown after failing to acquire pointer and keyboard foc…'
complete -c i3lock -l radius --description 'The radius of the circle.  Defaults to 90.'
complete -c i3lock -l ring-width --description 'The width of the ring unlock indicator.  Defaults to 7. 0.'
complete -c i3lock -l bar-indicator --description 'Replaces the usual ring indicator with a bar indicator, with a variety of opt…'
complete -c i3lock -l redraw-thread --description 'Starts a separate thread for redrawing the screen.'
complete -c i3lock -l bar-direction --description 'Sets the direction the bars grow in.'
complete -c i3lock -l bar-width --description 'Sets the width of the minibars in the bar.'
complete -c i3lock -l bar-orientation --description 'Sets whether the bar is vertically or horizontally oriented.'
complete -c i3lock -l bar-step --description 'Sets the step that each bar decreases by when a key is pressed.'
complete -c i3lock -l bar-max-height --description 'The maximum height a bar can get to.'
complete -c i3lock -l bar-base-width --description 'The thickness of the "base" bar that all the bars originate from.'
complete -c i3lock -l bar-color --description 'Sets the default color of the bar base.'
complete -c i3lock -l bar-periodic-step --description 'The value by which the bars decrease each time the screen is redrawn.'
complete -c i3lock -l bar-position --description 'Works similarly to the time/date/indicator expressions.'
complete -c i3lock -l no-verify --description 'Do not verify the password entered by the user and unlock immediately.'

