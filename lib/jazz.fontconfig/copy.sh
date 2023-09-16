#! /bin/sh

cd ../../foreign/jazz-fontconfig-windows

GSTREAMER=/c/gstreamer/1.0/msvc_x86_64


mkd() {
    if [ -d $1 ]; then
      rm -r $1
    fi

    mkdir $1
}

mkd include
mkd lib


#
# lib
#

cpbundle() {
    cp $GSTREAMER/bin/$1.dll lib/$1.dll
}

cplink() {
    cp $GSTREAMER/lib/$1.a lib/$1.a
}

cpbundle libfontconfig-1
cplink libfontconfig.dll


#
# include
#

cp -r $GSTREAMER/include/fontconfig include
