echo "test the standard workflow (as close as possible to how a user would do it, in the shell)"
./emsdk install latest
./emsdk activate latest
source ./emsdk_env.sh --build=Release
emcc hello_world.cpp
emcc hello_world.cpp -s WASM=0
emcc --clear-cache

