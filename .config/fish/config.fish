if status is-interactive
	#set -U fish_user_paths /home/asmj/.local/bin $fish_user_paths
	#set -U fish_user_paths /usr/bin $fish_user_paths
    fish_add_path -g ~/.local/bin /usr/bin /usr/local/bin /usr/sbin usr/local/sbin
    # Commands to run in interactive sessions can go here
    starship init fish | source
    set fish_greeting ""
end
