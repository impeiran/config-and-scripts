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
/bin/zsh -c "$(curl -fsSL https://gitee.com/cunkai/HomebrewCN/raw/master/Homebrew.sh)"
```

### 科学上网
```bash
# doubi_ssr_脚本 via.dadoubi
wget -N --no-check-certificate https://raw.githubusercontent.com/ToyoDAdoubi/doubi/master/ssr.sh && chmod +x ssr.sh && bash ssr.sh

# bbr_暴力_脚本
wget -N --no-check-certificate "https://raw.githubusercontent.com/dlxg/Linux-NetSpeed/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh

# v2ray via.233
git clone https://github.com/233boy/v2ray -b master
cd v2ray
chmod +x install.sh
./install.sh local
```
