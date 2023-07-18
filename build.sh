
sudo apt-get update
sudo apt install -y build-essential cmake wget git proot libuv* libssl-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig && mkdir build && cd build
sudo cmake -DWITH_HWLOC=OFF -DWITH_TLS=OFF ..
