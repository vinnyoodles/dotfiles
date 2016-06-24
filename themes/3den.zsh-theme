PROMPT=$'%{$fg_bold[white]%}%n%{$reset_color%}%{$fg[cyan]%} in %{$reset_color%}%{$fg_bold[white]%}%C%{$reset_color%}$(git_prompt_info) > '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[white]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"                                                                                                                                                                
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}✚ "               
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%}⚑ "          
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}✖ "             
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%}▴ "           
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[cyan]%}§ "         
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[white]%}◒ "   
