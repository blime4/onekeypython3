wget https://www.python.org/ftp/python/3.6.1/Python-3.6.1.tar.xz
tar -xvJf  Python-3.6.1.tar.xz
cd Python-3.6.1
./configure prefix=/usr/local/python3
make && make install
ln -s /usr/local/python3/bin/python3 /usr/bin/python3
ln -s /usr/local/python3/bin/pip3 /usr/bin/pip3
