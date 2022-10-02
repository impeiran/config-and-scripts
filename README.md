#### Install stuffs
- homebrew
自动配置homebrew && 一键镜像
```bash
/bin/zsh -c "$(curl -fsSL https://gitee.com/cunkai/HomebrewCN/raw/master/Homebrew.sh)"
```

- n
install n for node/npm
https://github.com/tj/n

#### scripts
- delete node_modules
```bash
find . -name 'node_modules' -type d -prune -exec rm -rf '{}' +
```
