
PROMPT='
%{$fg_bold[gray]%}%~%{$fg_bold[blue]%}%{$fg_bold[blue]%} % %{$reset_color%}
%{$fg[green]%}➞  %{$reset_color%}'

RPROMPT='🐍 $(pyenv version-name) $(ruby_prompt_info) $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}[git:"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}] %{$fg[red]%}✖ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}] %{$fg[green]%}✔%{$reset_color%}"
ZSH_THEME_RUBY_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_RUBY_PROMPT_SUFFIX="]%{$reset_color%}"

