cd foreign

for i in contrib-sqlite-windows jazz-cairo-windows jazz-expat-windows jazz-fontconfig-windows jazz-freetype-windows jazz-git-windows jazz-opengl-windows jazz-pixman-windows jazz-platform-windows jazz-png-windows jazz-stream-windows jazz-zlib-windows
do
  cd $i
  jas sync
  jas upload
  cd ..
done
