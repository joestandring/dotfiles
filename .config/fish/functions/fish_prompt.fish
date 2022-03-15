function fish_prompt
    if test $status -eq 0
      set EXIT_SYMBOL ' '
      set_color blue
    else
      set EXIT_SYMBOL ' '
      set_color red
    end
    printf %s 
    set_color -r
    printf %s $EXIT_SYMBOL
    set_color normal
    set_color -b black
    printf ' %s ' $USER
    set_color -ro blue
    printf ' %s' (date "+%H:%M:%S")
    set_color normal
    set_color blue
    printf '%s ' 
    set_color normal
end
