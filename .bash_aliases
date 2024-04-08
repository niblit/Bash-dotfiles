## bash aliases

## Download music [playlist url | video url] (requires yt-dlp)
alias 'm-dl'='yt-dlp --extract-audio --audio-format mp3 --audio-quality 0 '

## Create a random file
alias rand_file='< /dev/urandom tr -dc "[:space:][:print:]" | head -c104857600 > file'

## ls aliases
alias ls='ls --color'
alias la='ls -AlhN --group-directories-first'

## exa
alias exa='exa --oneline --long --grid --classify --color=auto --color-scale --icons --all --sort name --group-directories-first --header --no-user --git'

## Better file manipulation
alias mv='mv -iv'
alias cp='cp -riv'
alias mkdir='mkdir -vp'
alias rm='rm -Iv'

## Webcam
alias webcam-disable='modprobe -r uvcvideo'
alias webcam-enable='modprobe uvcvideo'

## Reset apps order
alias sort-apps='gsettings set org.gnome.shell app-picker-layout "[]"'

## Neovim shortcut
alias "n"="nvim"

