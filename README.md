### HomeBrew
```bash
/bin/zsh -c "$(curl -fsSL https://gitee.com/cunkai/HomebrewCN/raw/master/Homebrew.sh)"
```
自动化脚本安装brew，[出处](https://www.zhihu.com/question/35928898/answer/133380744)

### SSR
doubi作者制作的ssr管理脚本，[出处](https://github.com/impeiran/ToyoDAdoubi)
```bash
wget -N --no-check-certificate https://raw.githubusercontent.com/ToyoDAdoubi/doubi/master/ssr.sh && chmod +x ssr.sh && bash ssr.sh
```
改版bbr加速，[出处](https://github.com/impeiran/Linux-NetSpeed)
```bash
wget -N --no-check-certificate "https://raw.githubusercontent.com/dlxg/Linux-NetSpeed/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh
```

### v2ray
233作者制作的安装脚本，[出处](https://github.com/233boy/v2ray)
```bash
git clone https://github.com/233boy/v2ray -b master
cd v2ray
chmod +x install.sh
./install.sh local
```
