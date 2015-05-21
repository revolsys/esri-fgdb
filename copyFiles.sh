VERSION=1.4.0
FGDB_HOME=/opt/EsriFileGdb/$VERSION

cp $FGDB_HOME/MacOSX/x86_64/lib/libFileGDBAPI.dylib esri-filegdbapi/src/nar/resources/aol/x86_64-MacOSX-gpp/esri-fildgdbapi-shared-$VERSION.dylib
cp $FGDB_HOME/MacOSX/x86_64/lib/libfgdbunixrtl.dylib esri-filegdbruntime/src/nar/resources/aol/x86_64-MacOSX-gpp/esri-fildgdbapi-shared-$VERSION.dylib

cp $FGDB_HOME/linux/amd64/lib/libFileGDBAPI.so esri-filegdbapi/src/nar/resources/aol/amd64-Linux-gpp/esri-fildgdbapi-shared-$VERSION.so
cp $FGDB_HOME/linux/amd64/lib/libfgdbunixrtl.so esri-filegdbruntime/src/nar/resources/aol/amd64-Linux-gpp/esri-fildgdbapi-shared-$VERSION.so

cp $FGDB_HOME/Windows/bin64/FileGDBAPI.dll esri-filegdbapi/src/nar/resources/aol/amd64-Windows-msvc/esri-fildgdbapi-shared-$VERSION.dll
cp $FGDB_HOME/Windows/bin64/Esri.FileGDBAPI.dll esri-filegdbruntime/src/nar/resources/aol/amd64-Windows-msvc/esri-fildgdbapi-shared-$VERSION.dll
