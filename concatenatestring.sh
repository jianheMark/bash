#!bin/bash
#DECLARE
#The -p option will display the attributes and values of each name.
#To explicitly declare an array:   declare -a name
declare -a a='([0]="36" [1]="18" [2]="one" [3]="word" [4]="hello world!" [5]="h
ello world!" [6]="hello world!")'
echo ${a[@]}
printf -v a "%s./.%s...'%s' '%s', '%s'=='%s'=='%s'" "${a[@]}"
echo "test....."
echo $a
echo "-----with evaulation nesting"
foo="Today is:  ";
foo=$(printf "%s %s" "$foo" "$(date)");
echo $foo

