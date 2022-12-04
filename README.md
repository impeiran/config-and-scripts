## Install stuffs
- homebrew

自动配置homebrew && 一键镜像
```bash
/bin/zsh -c "$(curl -fsSL https://gitee.com/cunkai/HomebrewCN/raw/master/Homebrew.sh)"
```

- n

install n for node/npm
https://github.com/tj/n

## scripts
- delete node_modules
```bash
find . -name 'node_modules' -type d -prune -exec rm -rf '{}' +
```
- 刷新mac输入法（在无法切换时使用）
```bash
flush-ime () {
  USER=`whoami`
  pkill -u $USER -f /usr/sbin/distnoted
  pkill -u $USER -if input
}
```
