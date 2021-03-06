# cryptsetup
# Autogenerated from man page /usr/share/man/man8/cryptsetup.8.gz
complete -c cryptsetup -l verbose -s v --description 'Print more information on command execution.'
complete -c cryptsetup -l debug --description 'Run in debug mode with full diagnostic logs.'
complete -c cryptsetup -l type --description 'Specifies required device type, for more info read BASIC COMMANDS section.'
complete -c cryptsetup -l hash -s h --description 'Specifies the passphrase hash for open (for plain and loopaes device types).'
complete -c cryptsetup -l cipher -s c --description 'Set the cipher specification string.'
complete -c cryptsetup -l verify-passphrase -s y --description 'When interactively asking for a passphrase, ask for it twice and complain if …'
complete -c cryptsetup -l key-file -s d --description 'Read the passphrase from file.'
complete -c cryptsetup -l keyfile-offset --description 'Skip value bytes at the beginning of the key file.'
complete -c cryptsetup -l keyfile-size -s l --description 'Read a maximum of value bytes from the key file.'
complete -c cryptsetup -l new-keyfile-offset --description 'Skip value bytes at the start when adding a new passphrase from key file with…'
complete -c cryptsetup -l new-keyfile-size --description 'Read a maximum of value bytes when adding a new passphrase from key file with…'
complete -c cryptsetup -l master-key-file --description 'Use a master key stored in a file.'
complete -c cryptsetup -l dump-master-key --description 'For luksDump this option includes the master key in the displayed information.'
complete -c cryptsetup -l use-urandom --description 'For luksFormat these options define which kernel random number generator will…'
complete -c cryptsetup -l key-slot -s S --description 'For LUKS operations that add key material, this options allows you to specify…'
complete -c cryptsetup -l key-size -s s --description 'Sets key size in bits.  The argument has to be a multiple of 8.'
complete -c cryptsetup -l size -s b --description 'Set the size of the device in sectors of 512 bytes.'
complete -c cryptsetup -l offset -s o --description 'Start offset in the backend device in 512-byte sectors.'
complete -c cryptsetup -l skip -s p --description 'Start offset used in IV calculation in 512-byte sectors (how many sectors of …'
complete -c cryptsetup -l readonly -s r --description 'set up a read-only mapping.'
complete -c cryptsetup -l shared --description 'Creates an additional mapping for one common ciphertext device.'
complete -c cryptsetup -l pbkdf --description 'Set Password-Based Key Derivation Function (PBKDF) algorithm for LUKS keyslot.'
complete -c cryptsetup -l iter-time -s i --description 'The number of milliseconds to spend with PBKDF passphrase processing.'
complete -c cryptsetup -l pbkdf-memory --description 'Set the memory cost for PBKDF (for Argon2i/id the number represents kilobytes…'
complete -c cryptsetup -l pbkdf-parallel --description 'Set the parallel cost for PBKDF (number of threads, up to 4).'
complete -c cryptsetup -l pbkdf-force-iterations --description 'Avoid PBKDF benchmark and set time cost (iterations) directly.'
complete -c cryptsetup -l batch-mode -s q --description 'Suppresses all confirmation questions.'
complete -c cryptsetup -l progress-frequency --description 'Print separate line every <seconds> with wipe progress.'
complete -c cryptsetup -l timeout -s t --description 'The number of seconds to wait before timeout on passphrase input via terminal.'
complete -c cryptsetup -l tries -s T --description 'How often the input of the passphrase shall be retried.'
complete -c cryptsetup -l align-payload --description 'Align payload at a boundary of value 512-byte sectors.'
complete -c cryptsetup -l uuid --description 'Use the provided UUID for the luksFormat command instead of generating a new …'
complete -c cryptsetup -l allow-discards --description 'Allow the use of discard (TRIM) requests for the device.'
complete -c cryptsetup -l perf-same_cpu_crypt --description 'Perform encryption using the same cpu that IO was submitted on.'
complete -c cryptsetup -l perf-submit_from_crypt_cpus --description 'Disable offloading writes to a separate thread after encryption.'
complete -c cryptsetup -l test-passphrase --description 'Do not activate the device, just verify passphrase.'
complete -c cryptsetup -l header --description 'Use a detached (separated) metadata device or file where the LUKS header is s…'
complete -c cryptsetup -l header-backup-file --description 'Specify file with header backup for luksHeaderBackup or luksHeaderBackup acti…'
complete -c cryptsetup -l force-password --description 'Do not use password quality checking for new LUKS passwords.'
complete -c cryptsetup -l deferred --description 'Defers device removal in close command until the last user closes it.'
complete -c cryptsetup -l disable-locks --description 'Disable lock protection for metadata on disk.'
complete -c cryptsetup -l disable-keyring --description 'Do not load volume key in kernel keyring but use store key directly in the dm…'
complete -c cryptsetup -l key-description --description 'Set key description in keyring for use with token command.'
complete -c cryptsetup -l priority --description 'Set a priority for LUKS2 keyslot.'
complete -c cryptsetup -l token-id --description 'Specify what token to use in actions token, open or resize.'
complete -c cryptsetup -l token-only --description 'Do not proceed further with action (any of token, open or resize) if token ac…'
complete -c cryptsetup -l sector-size --description 'Set sector size for use with disk encryption.'
complete -c cryptsetup -l persistent --description 'If used with LUKS2 devices and activation commands like open, the specified a…'
complete -c cryptsetup -l label --description '"--subsystem <SUBSYSTEM>" Set label and subsystem description for LUKS2 devic…'
complete -c cryptsetup -l integrity --description 'Specify integrity algorithm to be used for authenticated disk encryption in L…'
complete -c cryptsetup -l integrity-no-journal --description 'Activate device with integrity protection without using data journal (direct …'
complete -c cryptsetup -l integrity-no-wipe --description 'Skip wiping of device authentication (integrity) tags.'
complete -c cryptsetup -l tcrypt-hidden --description '"--tcrypt-system"  "--tcrypt-backup" Specify which TrueCrypt on-disk header w…'
complete -c cryptsetup -l veracrypt --description 'Allow VeraCrypt compatible mode.  Only for TCRYPT extension.'
complete -c cryptsetup -l veracrypt-pim --description '"--veracrypt-query-pim" Use a custom Personal Iteration Multiplier (PIM) for …'
complete -c cryptsetup -l version --description 'Show the program version.'
complete -c cryptsetup -l usage --description 'Show short option help.'
complete -c cryptsetup -l use-random --description '.'
complete -c cryptsetup -l subsystem --description '.'
complete -c cryptsetup -l tcrypt-system -l tcrypt-backup --description '.'
complete -c cryptsetup -l veracrypt-query-pim --description '.'
complete -c cryptsetup -l help -s '?' --description 'Show help text and default parameters.'

