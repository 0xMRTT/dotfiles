# Alias
alias ls='exa --icons'                                                          # ls
alias l='exa -lbF --git --icons'                                                # list, size, type, git
alias ll='exa -lbGF --git --icons --icons'                                      # long list
alias llm='exa -lbGd --git --sort=modified --icons'                             # long list, modified date sort
alias la='exa -lbhHigUmuSa --time-style=long-iso --git --color-scale --icons'   # all list
alias lx='exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale --icons'  # all + extended list
											
# specialty views
alias lS='exa -1 --icons'                                                       # one column, just names
alias lt='exa --tree --level=2 --icons'                                         # tree
alias tree="exa --tree --icons"

# pacman
alias autoremove='yay -R $(yay -Qtqd)'

# chezmoi
alias dot="chezmoi add"
alias dot-apply="chezmoi apply"

# bat
alias cat="bat -f"

alias c="clear"

alias wbot="npx @open-wa/wa-automate -a -p 8080"
