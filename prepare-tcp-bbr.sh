# 执行bbr加速脚本时 ubuntu 会显示没有gcc 4.9 无法编译

echo "deb http://dk.archive.ubuntu.com/ubuntu/ xenial main" >> /etc/apt/sources.list
echo "deb http://dk.archive.ubuntu.com/ubuntu/ xenial universe" >> /etc/apt/sources.list

apt update

apt install -y g++-4.9
apt install -y gcc-4.9

