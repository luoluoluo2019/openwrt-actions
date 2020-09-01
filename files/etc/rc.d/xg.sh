# 添加到计划任务，每隔一分钟执行一次 其实他也就是执行一次而已 */1 * * * * sh /etc/rc.d/xg.sh
#!/bin/sh










sleep 2s
# 这个是添加自定义命令
cat <<EOF >> /etc/config/luci

config command
	option name '更新免费v2'
	option command 'sh /etc/rc.d/git-v2.sh'

EOF

sleep 2s
# 修改路由器的主机名
uci set system.@system[0].hostname='newifi3'
uci commit system


sleep 2s
# 添加这个文件夹下面所有的权限 防止因为权限问题而不能启动
chmod -R 777 /etc/init.d
sleep 10s
chmod -R 777 /usr/sbin


sleep 2s
# 下面两行代码是不能删除的，还是放在最后执行比较好
rm -rf /etc/crontabs/root
cp /etc/crontabs/root2 /etc/crontabs/root




