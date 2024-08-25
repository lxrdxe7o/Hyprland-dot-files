if status is-interactive
    # Commands to run in interactive sessions can go here
    source ~/path/to/lscolors.csh
    
    zoxide init fish | source
    atuin init fish | source

    alias ls='lsd'
    alias l='ls -l'
    alias la='ls -a'
    alias lla='ls -la'
    alias lt='ls --tree'
    alias nvim='lvim'   
    
    if set -q ZELLIJ
    else
      zellij
    end

end
