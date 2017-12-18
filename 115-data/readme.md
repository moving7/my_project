1.请在本地配置wei.115.com虚拟域名 <br />
2.将wei.115.com.conf文件配置到本地nginx <br />
3.将项目core/config下的database_default.php 修改为 database.php 并配置好相关数据库参数 <br />
4.将项目core/config下的redis_default.php 修改为 redis.php 并配置好相关数据库参数 <br />
5.将sql文件导入数据库 <br />
6.请在项目根目录下执行 dos2unix ./plan.sh <br />
7.给plan.sh可执行权限 <br />
8.在项目根目录server下worker.php配置好Redis的密码 <br />
9.运行./plan.sh <br />
10.运行项目 <br />
11.115_users中添加一条用户数据,邮箱必填 <br />
12.添加提醒 <br />
13.等待提醒 <br />

