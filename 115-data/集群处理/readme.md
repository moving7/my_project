1.先配置负载均衡服务器 nginx.conf中 http里面加入master.conf中的代码 并根据web服务器的数量合理配置 这里以1台负载均衡服务器和4台web服务器为例
2.web服务器的nginx配置 web.conf
3.根据业务量来优化session共享 这里采用memcache来完善session共享 配置参考php-memcache.ini 单独预备一台memcahce服务器
4.配置数据库主从复制
5.将项目进行读写分离,database.php r 读库配置 w 写库配置
6.单独预备一台redis服务器

总计:1台负载 4台web 1台memcache 2台数据库 1台redis 共9台