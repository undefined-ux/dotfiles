if status is-interactive
    # Commands to run in interactive sessions can go here
end

# uv
fish_add_path "/home/undefined/.local/bin"

# pnpm
set -gx PNPM_HOME '/home/undefined/.local/share/pnpm'
if not string match -q -- "$PNPM_HOME/bin" $PATH
  set -gx PATH "$PNPM_HOME/bin" $PATH
end
# pnpm end
