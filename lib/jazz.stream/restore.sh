#! /bin/sh

cd ../../foreign/jazz-stream-windows

mv ../rnnoise.dll bin
mv ../gstrnnoise.dll lib/gstreamer-1.0

mv ../webrtc.dll bin
mv ../libgstwebrtcaudioprocessing.dll lib/gstreamer-1.0
