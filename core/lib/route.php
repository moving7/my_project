<?php

namespace core\lib;

class route
{
    /*控制器*/
    public $controller;

    /*方法*/
    public $action;

    public function __construct()
    {
        /**
         * 1.隐藏index.php
         * 2.获取URL 参数部分
         * 3.返回对应的控制器和方法
         */

        if (isset($_SERVER['REQUEST_URI']) && $_SERVER['REQUEST_URI'] != '/') {
            $path = $_SERVER['REQUEST_URI'];
            /*清除?之后的内容*/
            $position = strpos($path, '?');
            $path = $position === false ? $path : substr($path, 0, $position);
            /*删除前后的“/”*/
            $path = trim($path, '/');
            /*修复xxx.com/?a=b 报错问题*/
            if (!$path) {
                $path = conf::get_conf('DEFAULT_CONTROLLER', 'route');
            }
            // 参数切割处理
            $path_arr = explode(DS, trim($path, DS));
            /*校验第一个参数*/
            if (isset($path_arr[0])) {
                $this->controller = $path_arr[0];
            }
            /*消除参数*/
            unset($path_arr[0]);
            /*校验第二个参数*/
            if (isset($path_arr[1])) {
                $this->action = $path_arr[1];
                /*消除参数*/
                unset($path_arr[1]);
            } else {
                $this->action = conf::get_conf('DEFAULT_ACTION', 'route');
            }

            /*把URL多余的部分转换成GET的参数进行处理*/
            if ($path_arr) {
                if (conf::get_conf('IS_PATHINFO', 'conf')) {
                    $count_arr = count($path_arr) + 2;
                    $i = 2;
                    while ($i < $count_arr) {
                        /*当参数uri为奇数个时处理*/
                        if (isset($path_arr[$i + 1])) {
                            $_GET[$path_arr[$i]] = $path_arr[$i + 1];
                        }
                        $i = $i + 2;
                    }
                }
            }
        } else {
            $this->controller = conf::get_conf('DEFAULT_CONTROLLER', 'route');
            $this->action = conf::get_conf('DEFAULT_ACTION', 'route');
        }
    }

    public function convertUrlQuery($query)
    {
        $queryParts = explode('&', $query);
        $params = array();
        foreach ($queryParts as $param) {
            $item = explode('=', $param);
            $params[$item[0]] = $item[1];
        }
        return $params;
    }

    public function getUrlQuery($array_query)
    {
        $tmp = array();
        foreach ($array_query as $k => $param) {
            $tmp[] = $k . '=' . $param;
        }
        $params = implode('&', $tmp);
        return $params;
    }
}