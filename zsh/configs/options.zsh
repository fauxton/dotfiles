setopt autocd autopushd pushdminus pushdsilent pushdtohome cdablevars
setopt appendhistory histignoredups nonomatch prompt_subst interactivecomments
DIRSTACKSIZE=5

# Shorten time to wait for next key from 400ms to 100ms
KEYTIMEOUT=1

# Enable extended globbing
setopt extendedglob

# Allow [ or ] whereever you want
unsetopt nomatch
