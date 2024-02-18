rm -rf ./build;
mkdir build;
cd build;
cmake .. -DCMAKE_BUILD_TYPE=Debug; 
cmake --build . --config Debug; 
cd ..;
programName=`tail -n1 CMakeLists.txt | grep -oP '(?<=\()\w+'`
./build/$programName /home
