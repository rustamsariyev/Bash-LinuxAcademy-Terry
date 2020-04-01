[root@kamilbabayev1c bin]# cat forsample.sh
#!/bin/bash
#
# this is a demo of the for loop

echo "List all the shell scripts contents of the directory"

SHELLSCRIPTS=`ls *.sh`

for SCRIPT in "$SHELLSCRIPTS" ; do
  DISPLAY="`cat $SCRIPT`"
  echo "File: $SCRIPT - Contents $DISPLAY"
done

[root@kamilbabayev1c bin]# forsample.sh > output-shell.txt
[root@kamilbabayev1c bin]# head -n 15 output-shell.txt
List all the shell scripts contents of the directory
File: arrays.sh
cmdlinevar.sh
comments.sh
exit-status.sh
expressions.sh
forsample.sh
ifexpr.sh
ifstatement-using-or-conditional.sh
ifthenelse.sh
readsamples.sh
simpleif.sh
substitution.sh
testfile-if.sh
varexample.sh - Contents #!/bin/bash
[root@kamilbabayev1c bin]#

