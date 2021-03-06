# rygel
# Autogenerated from man page /usr/share/man/man1/rygel.1.gz
complete -c rygel -s h -l help --description 'Show summary of options.'
complete -c rygel -l version --description 'Show version of program.'
complete -c rygel -s n -l network-interface --description 'Set the network interfaces rygel listens on.'
complete -c rygel -s p -l port --description 'Set the listen-port.'
complete -c rygel -s t -l disable-transcoding --description 'Disable any transcoding.'
complete -c rygel -s U -l disallow-upload --description 'Disable uploading of media files via UPnP.'
complete -c rygel -s D -l disallow-deletion --description 'UPnP clients are not allowed to delete media files on the server.'
complete -c rygel -s g -l log-level --description 'Comma-separated list of DOMAIN:LEVEL pairs, allowing to set the log level ind…'
complete -c rygel -s u -l plugin-path --description 'Set the plugin search path.'
complete -c rygel -s e -l engine-path --description 'Set the media streaming and transcoding engine search path.'
complete -c rygel -s d -l disable-plugin --description 'Disable the plugin PLUGIN_NAME.'
complete -c rygel -s i -l title --description 'Set the title of plugin PLUGIN_NAME to TITLE You can use this option more tha…'
complete -c rygel -s o -l plugin-option --description 'Set options for a plugin.'
complete -c rygel -s P -l disable-upnp --description 'Disable advertisement via UPnP and set rygel into streaming-only mode.'
complete -c rygel -s c -l config --description 'Use CONFIG_FILE instead of ${XDG_CONFIG_DIR}/rygel. conf.'
complete -c rygel -s s -l shutdown --description 'Shutdown a currently running instance of rygel.'
complete -c rygel -s r -l replace --description 'Replace the currently running instance of rygel with this instance.'

