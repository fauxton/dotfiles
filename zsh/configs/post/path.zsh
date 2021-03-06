# ensure dotfiles bin directory is loaded first
PATH="$HOME/.bin:/usr/local/sbin:$PATH"

# load rbenv if available
if command -v rbenv >/dev/null; then
  eval "$(rbenv init - --no-rehash)"
fi

# Add .local to path
PATH="$HOME/.local/bin:$PATH"

# mkdir .git/safe in the root of repositories you trust
PATH=".git/safe/../../bin:$PATH"

# Add homebrew path
PATH=$PATH:/usr/local/bin

PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

export -U PATH
