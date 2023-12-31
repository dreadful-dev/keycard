#!/bin/bash
BASEDIR=$(realpath $(dirname "$0"))
PARENTDIR=$(realpath $(dirname "$BASEDIR"))

TESTDIR="$PARENTDIR"/test

for os in $(ls $TESTDIR); do
    echo "Running tests for $os..."
    echo "using $PARENTDIR as volume mount"
  
    docker build -t $os:test -f $TESTDIR/$os/Dockerfile .
    # docker run -v $PARENTDIR:/keycard $os:test bash /keycard/test/$os/run-tests.sh
done

docker run --privileged -it -v $PARENTDIR:/keycard $os:test bash