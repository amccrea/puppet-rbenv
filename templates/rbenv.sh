export RBENV_ROOT=<%= @install_dir %>
export TMPDIR=<%= @tmpdir %>
export PATH="$RBENV_ROOT/bin:$PATH"
eval "$(rbenv init -)"
