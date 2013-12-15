cd ../source
./autogen.sh
cd ../scripts
./release_configure
cd ../source
make clean && make && make install