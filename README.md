#wifi万能钥匙网页版-for-Windows

##简介

Notice:

本代码fork自 https://github.com/5alt/lianwifi

源代码模拟了OS X下Wifi万能钥匙的运行过程

此代码在Windows下做了一些简化操作

前提是在联网环境下才可查询到密码（可以手机开热点去使用本代码）

相比Windows下的WIFIMasterKey无需连接到手机，也更方便一次性找到当前网络下所有共享的WIFI密码

##依赖的python库

```
sudo pip install flask
sudo pip install requests
sudo pip install pycrypto
sudo pip install celery
sudo pip install redis
sudo pip install celery-with-redis
```

##依赖的第三方软件

Redis(**请将Redis安装目录加入环境变量**)

##运行方式

打开webapp文件夹，在此处双击`run.bat`即可。

打开网页http://127.0.0.1:5000/

在页面中无需填写内容，可以直接点击Submit得到结果。

也可以手工输入ssid和mac。

也可以powershell或者cmd执行`netsh wlan show network mode=bssid`,将结果粘贴进去再点Submit

## 联系方式

http://www.frozenc.com

caoyi0905 [AT] 163.com

