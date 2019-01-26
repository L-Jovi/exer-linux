# 常用 Linux 工具集合

## 安装

```
#!/bin/bash 

apt_list=("vim" "emacs24" "openssh-server" "python-pip" "nmap" "supervisor" "tmux" "autojump" "stardict")
pip_list=("httpie" "ipython" "shadowsocks" "proxychains" "redis" "pymongo" "MySQL-python" "python-twisted")

for i in ${apt_list[@]}
do
    sudo pip install $i &&
    echo -e "$i done by apt"
done

for j in ${pip_list[@]}
do
    sudo pip install $j &&
    echo -e "$j done by pip"
done
```

__不断追加并更新__


## 依赖项

-  __shell__
  1. autojump
- __python__
  1. pip
  2. pymongo
  3. MySQL-python
  4. redis
  5. kazoo
  6. pyyaml
  7. python-twisted
- __edit__
  1. vim
  2. emacs24
  3. tmux
- __net__
  1. ssh
  2. http
  3. nmap
  4. shadowsocks
  5. proxychains

---

## 超常用依赖工具

- 命令行
  1. tmux
  2. iterm

- 目录结构
  1. tree

- 文本分析 | 查找
  1. sed
  2. awk
  3. jq
  4. grep
  5. cut
  6. printf
  7. ack-grep

- 版本控制
  - git

- 编辑器
  1. vim
  2. emacs

- 网络
  1. ssh
  2. autossh
  3. curl
  4. http
  5. nmap
  6. netstat
  7. dig
  8. nc
  9. ping
  10. iptables
  11. ufw
  12. shadowsocks

- 进程管理
  1. ps
  2. htop
  3. lsof
  4. screen
  5. supervisor
  6. atop

- 压力测试
  1. ab
  2. apache-bench

- 虚拟化
  1. docker
  2. docker-compose（fig）
  3. vagrant

- 计划任务
  1. crontab
  2. init.d

- 数据备份
  1. rsync
  2. scp