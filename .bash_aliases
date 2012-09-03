# Some user added aliases in order of addition.
# If something breaks consider removing the most recent additions.

# SSH
hpcc="smithby1@hpcc.msu.edu"
alias hpcc-ssh="ssh -X $hpcc"
lyorn="smithby1@lyorn.idyll.org"
alias lyorn-ssh="ssh -X $lyorn"
z61t="bjsmith@smithby1-4.user.msu.edu"
alias z61t-ssh="ssh -X $z61t"


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
