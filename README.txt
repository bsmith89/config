This repository is a set of customized configuration files which I have found to
be useful on a variety of systems.  I have a separate branch for each system,
currently just OSX and the HPCC at MSU.

I generally check if all of my config files are up to date using the following
command and a little bit of interpretation:
"
for file in `ls`; do 
    echo 
    echo $file
    echo ----------
    diff $file ~/$file
    echo ---------
done
"
