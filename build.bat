rmdir /s /q "%~dp0build"
mkdir "%~dp0build"
cd build
conan install ..
cmake .. -G "Visual Studio 14 Win64"
cmake --build . --config Release