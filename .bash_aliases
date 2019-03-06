alias ls='ls -cvA --block-size=K --group-directories-first -1 --color=always'

alias gl='git log --pretty=format:"%h %C(magenta)%ad | %C(white)%s%d %C(magenta)[%an]" --date=short --graph --max-count=40 $*'
alias gs='git status'
alias ga='git add .'
alias gco='git commit -m $*'
alias push='git push'
alias pull='git pull'

alias pro='cd /mnt/d/projects' # ЗАМЕНИТЕ на путь к вашей директории проектов!

alias i='npm i $*'
alias s='npm start $*'
alias r='npm run $*'

alias subl='subl.exe $*'
