##使用说明##

请在VPS上配置好Git环境和SSH密钥，密钥不要单独加上密码，然后将密钥添加到GitHub的记录中

建议使用绝对路径进行设置，选择你想要存放的路径，使用ftp工具或者sftp服务，ssh连接等方式上传项目，修改cd 后的路径为自己配置的项目路径

设置每日签到，这是我个人设置，仅供参考:

`0 6 * * * /root/shell/github-daily-sign-in/daily.sh`
