PROMPT="%B%F{40}[%f%b%B%n%b %B%1d%b%B%F{40}]%f%b"
PROMPT+='$(git_prompt_info) '
ZSH_THEME_GIT_PROMPT_PREFIX=" %Bgit:%F{40}(%f%f%b"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{40}%B) *%f%b"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{40}%B)%f%b"
