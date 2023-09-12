#!/bin/bash
# no parameter
# requires dirs: tests/inputs, tests/oracle, tests/outputs
# requires program "blite" -- your lexer.

T1=$(pwd)
tests="$T1/tests"

# The function total_files reports a total number of files for a given directory. 
function total_files {
        find $1 -type f | wc -l
}

# Then copy the executable file "blite" to the tests folder.
cp "$T1/calc" $tests

# Get the tests in folder inputs
cd "$tests"
mytests=$(ls *.in)

echo "running tests for E2  .."

for t in $mytests; do
    name="$(basename $t .in).out"
    ora="$(basename $t .in).ora"
    echo "running $t ..."
    ./calc < "$tests/$t" > "$tests/$name"
    n1=`diff -bB -iw "$tests/$name" "$tests/$ora" | grep "^>" | wc -l`
    n2=`diff -bB -iw "$tests/$name" "$tests/$ora" | grep "^<" | wc -l`
    if [[ $n1 -eq 0 ]] && [[ $n2 -eq 0 ]] ; then
        echo "OK"
    else
        echo "FAIL"
    fi
done

rm "$tests/calc" 
rm "$T1/calc" 
cd "$T1"

