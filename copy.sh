echo "Creating /c/msys64/mingw32/include/uWS"
mkdir /c/msys64/mingw32/include/uWS

echo "Copying header files"
cp ../src/*.h /c/msys64/mingw32/include/uWS

echo "Copying dll and library files"
cp libuWS.dll /c/msys64/mingw32/bin
cp libuWS.dll.a /c/msys64/mingw32/lib