cd ../source
./autogen.sh
cd ../scripts
./configure_release.sh
cd ../source
make && make install