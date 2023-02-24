if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_prompt
    set -l prompt_symbol '$'
    fish_is_root_user; and set prompt_symbol '#'

    echo -s (set_color blue) (prompt_pwd) \
     " "\
    (set_color yellow) $prompt_symbol (set_color normal) \
    " "
end

fish_add_path /home/hassan/repos/Odin
fish_add_path /home/hassan/.local/bin


source ~/.aliases
