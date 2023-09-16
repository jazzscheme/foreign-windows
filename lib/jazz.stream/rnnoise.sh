#! /bin/sh

RNNOISE=/c/Home/gstreamer/rnnoise

cp $RNNOISE/rnnoise/windows/lib/rnnoise.dll bin/rnnoise.dll
cp $RNNOISE/build/plugin/gstrnnoise.dll lib/gstreamer-1.0/gstrnnoise.dll
