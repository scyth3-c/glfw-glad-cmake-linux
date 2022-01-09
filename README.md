# all already for glfw-glad-cmake-linux

glfw3, glad and glew with cmake in linux,
prepare everything to compile and work with glfw and glad in c++ 

it is only necessary to clone the repository and run the bash files in the [INSTALL](./INSTALL%20GLFW%20-%20GLAD%20-%20GLEW) folder either as "glfw" or "glad".
```
 cd 'INSTALL GLFW - GLAD - GLEW'/ 
 
 sudo bash installGlfw.sh
 
 sudo bash installGlad.sh
 
 sudo bash installGlew.sh
```
if there is an error due to dependencies or something like that try it:
```
sudo bash install basicOptionalRequeriment.sh
```


# cmake

once everything is installed to run, you can do it in the following ways
(folder root)

``` 
 cmake . && make
 
 ./source/source
```
OR
```
 bash cmake_make.sh

```

# clean

 to erase cmake traces and make everything cleaner try in the root of the folder:

```
bash clean.sh

```

# code
  
  in the "source" folder you will find the source files where all the code will be placed. 
  
  in "ventana.cpp" the main code for configuration and use of glfw is centered
  
## ventana.hpp format guide
 ![ventana-hpp](https://user-images.githubusercontent.com/52190352/135206285-5e408024-1a03-47bc-b64c-23908f35ee12.png)
 
 
  SOURCE CODE [ventana.cpp]




