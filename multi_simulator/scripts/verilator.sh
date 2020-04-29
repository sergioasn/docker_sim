# apt-get install -y verilator

#
# # en su defecto para descargar un tags
git clone https://git.veripool.org/git/verilator
# cd verilator
cd verilator
git pull
git checkout tags/v4.032
autoconf        # Create ./configure script
./configure
make
make install
