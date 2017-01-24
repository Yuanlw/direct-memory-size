#!/bin/bash
# show Direct Memory Size
# see: DirectMemorySize.java
# created by zhouwei on 2017-1-24

if [[ ! -f ./target/direct-memory-size-0.0.1-SNAPSHOT.jar ]]; then
    mvn clean package
fi

java -cp ./target/direct-memory-size-0.0.1-SNAPSHOT.jar:lib/sa-jdi.jar io.github.lfckop.dmsize.DirectMemorySize

exit 0
