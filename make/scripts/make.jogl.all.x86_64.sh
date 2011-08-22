#! /bin/sh

#    -Dc.compiler.debug=true 
#    -Djogl.cg=1 \
#    -Djogl.redbook=true \

ant \
    -Djogl.cg=1 \
    -Duser.swt.jar=$HOME/.java/swt.jar \
    -Drootrel.build=build-x86_64 \
    $* 2>&1 | tee make.jogl.all.x86_64.log
