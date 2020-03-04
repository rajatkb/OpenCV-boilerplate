# OpenCV-boilerplate
This is a repository for OpenCV boilerplate project.

## Install 

Check this tutorial in order to do necessary installation [OpenCV with C++ Windows](https://medium.com/csmadeeasy/opencv-c-installation-on-windows-with-mingw-c0fc1499f39?source=collection_home---2------0-----------------------)  

## Run

```shell

>> mingw32-make

g++ -I"C:\opencv\install\include" -fsanitize=address -L"C:\opencv\install\x64\mingw\lib" -L"C:\opencv\install\x64\mingw\bin" -o app opencvtry.cpp -lopencv_core420 -lopencv_highgui420 -lopencv_imgproc420 -

```

This will create a app.exe file. Remember in order to run the exe the binary file of opencv installation must be in the path. 
