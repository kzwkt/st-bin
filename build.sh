apt update -y
apt install -y gcc make libx11-dev libxft-dev libxext-dev libharfbuzz-dev zip
git clone --depth=1 https://github.com/instantOS/st-instantos
make
make PREFIX="./stpkg" install
zip -r stpkg.zip stpkg
