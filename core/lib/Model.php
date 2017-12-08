<?php

namespace core\lib;

class Model extends Sql
{
    protected $_model;
    protected $_table;
    protected static $_dbConfig = [];

    public function __construct()
    {
        // 连接数据库
        $this->connect(conf::get_conf('server', 'database'), conf::get_conf('username', 'database'), conf::get_conf('password', 'database'),
            conf::get_conf('database_name', 'database'));

        // 获取数据库表名
        if (!$this->_table) {
            // 获取模型类名称
            $this->_model = get_class($this);
            // 删除类名最后的 Model 字符
            $this->_model = substr($this->_model, 0, -5);

            // 数据库表名与类名一致
            $this->_table = strtolower($this->_model);
        }
    }

    public static function setDbConfig($config)
    {
        self::$_dbConfig = $config;
    }
}