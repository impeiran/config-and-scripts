### 工作流
```bash
# 删除除了master之外的分支
git checkout master && \
git branch | \
grep -v "master" | \
xargs git branch -D

# 递归删除当前目录下所有「node_modules」文件夹
# 同理可替换node_modules为其他文件名
find . -name 'node_modules' -type d -prune -exec rm -rf '{}' +
```

### 环境配置
```bash
# 自动配置homebrew && 一键镜像
# https://gitee.com/cunkai/HomebrewCN/
sh -c "$(curl -fsSL https://gitee.com/cunkai/HomebrewCN/raw/master/Homebrew.sh)"

# oh-my-zsh
# https://github.com/ohmyzsh/ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# n 切换不同版本的node
# https://github.com/tj/n
curl -L https://git.io/n-install | bash
```

### 科学上网
```bash
# bbr_暴力_脚本
# https://github.com/dlxg/Linux-NetSpeed
wget -N --no-check-certificate "https://raw.githubusercontent.com/dlxg/Linux-NetSpeed/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh

# doubi_ssr_脚本 via.dadoubi
# https://github.com/ToyoDAdoubi/doubi/
wget -N --no-check-certificate https://raw.githubusercontent.com/ToyoDAdoubi/doubi/master/ssr.sh && chmod +x ssr.sh && bash ssr.sh

# v2ray via.233
# https://github.com/233boy/v2ray/tree/master
git clone https://github.com/233boy/v2ray -b master
cd v2ray
chmod +x install.sh
./install.sh local

# trojan
# https://github.com/V2RaySSR/Trojan
curl -O https://raw.githubusercontent.com/V2RaySSR/Trojan/master/Trojan.sh && chmod x trojan.sh && ./trojan.sh
```
