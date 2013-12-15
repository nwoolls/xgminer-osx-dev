cd ../source
./autogen.sh
cd ../scripts
./debug_configure
cd ../source
make clean && make && make install