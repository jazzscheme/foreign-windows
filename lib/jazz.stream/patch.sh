#! /bin/sh

GSTREAMERDISTR=/c/Home/gstreamer/gstreamer/distr


cp $GSTREAMERDISTR/include/gstreamer-1.0/gst/app/gstappsrc.h include/gstreamer-1.0/gst/app/gstappsrc.h


cpbundle() {
    cp $GSTREAMERDISTR/lib/gstreamer-1.0/$1 lib/gstreamer-1.0/$1
}

cpshared() {
    cp $GSTREAMERDISTR/bin/$1 bin/$1
}

cplink() {
    cp $GSTREAMERDISTR/lib/$1 lib/$2
}

cpshared gstreamer-1.0-0.dll
cpshared gstbase-1.0-0.dll
cpshared gstapp-1.0-0.dll
cplink   gstapp-1.0.lib libgstapp-1.0.dll.a
cpshared gstaudio-1.0-0.dll
cpshared orc-0.4-0.dll
cpbundle gstcoreelements.dll
cpbundle gstwasapi.dll
