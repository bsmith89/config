# Some user added aliases in order of addition.
# If something breaks consider removing the most recent additions.
alias ls="ls -Ap -G" # by default, print directories as 'dir/', all hidden directories, and colorize the output.
# alias ls='ls --color=auto'
alias eisen="cd $HOME/Projects/eisen/"


# SSH
hpcc="smithby1@hpcc.msu.edu"
alias hpcc-ssh="ssh $hpcc"
lyorn="smithby1@lyorn.idyll.org"
alias lyorn-ssh="ssh $lyorn"
z61t="bjsmith@smithby1-4.user.msu.edu"
alias z61t-ssh="ssh $z61t"
alias ssx="ssh -C -X -c blowfish"
alias hpcc-sshx="ssx $hpcc"
alias lyorn-sshx="ssx $lyorn"
alias z61t-sshx="ssx $z61t"

# What else?
# Safe copy, mv, and rm
alias cp="cp -i"
alias mv="mv -i"
alias rm="rm -i"
alias rmv="rm -fr"
alias psu="ps -u $USER"
alias ..="cd .."
alias ll="ls -alFh"
alias nmsq="grep -c '^>'"
alias now="date +%r%n%a%t%D"
alias calc='bc -l <<<'
