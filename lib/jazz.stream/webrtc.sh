#! /bin/sh

cd ../../foreign/jazz-stream-windows

WEBRTC=/c/Home/gstreamer/webrtc/x64/Release
WEBRTCAUDIOPROCESSING=/c/Home/gstreamer/webrtcaudioprocessing/build/plugin

cp $WEBRTC/webrtc.dll bin/webrtc.dll
cp $WEBRTCAUDIOPROCESSING/libgstwebrtcaudioprocessing.dll lib/gstreamer-1.0/libgstwebrtcaudioprocessing.dll
