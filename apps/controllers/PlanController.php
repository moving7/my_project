<?php
/**
 * 为计划任务提供数据支持
 */

namespace apps\controllers;

use apps\models\Mail_log;
use apps\models\PlanModel_r;
use apps\models\PlanModel_w;
use core\lib\conf;
use core\wei;

class PlanController extends wei
{

    public function index()
    {
        $time = strtotime(date('Y-m-d H:i', time()));
        $arr = [];
        $before_time = conf::get_conf('BEFORE_TIME', 'conf');
        $result = (new PlanModel_r())->get_plan('d.id,start_time,ahead_of_time,event_info,email');
        if (!$result) {
            return false;
        }

        foreach ($result as $k => $v) {
            $result[$k]['plan_time'] = strtotime(date($v['start_time'])) - $v['ahead_of_time'];
        }

        foreach ($result as $k => $v) {
            if ($v['plan_time'] == $time - $before_time) {
                $arr[$k] = $v;
            }
        }
        if (!$arr) {
            return false;
        } else {
            $redis = new \redis();
            $redis_s = $redis->connect(conf::get_conf('REDIS_HOST', 'redis'), conf::get_conf('REDIS_PORT', 'redis'));
            $redis->auth(conf::get_conf('REDIS_PASSWORD', 'redis'));
            foreach ($arr as $k => $v) {
                $redis->lpush('send_mail_list', serialize($v));
            }
        }
    }

    public function upd_id()
    {
        $redis = new \redis();
        $redis_s = $redis->connect(conf::get_conf('REDIS_HOST', 'redis'), conf::get_conf('REDIS_PORT', 'redis'));
        $redis->auth(conf::get_conf('REDIS_PASSWORD', 'redis'));
        $id_s = '';
        while (true) {
            try {
                $id = $redis->rpop('save_do_id');
                if (!$id) {
                    break;
                } else {
                    $id_s .= "," . $id;
                }
            } catch (\Exception $e) {
                echo $e->getMessage();
            }
        }
        if (!$id_s) {
            return false;
        } else {
            $id_s = substr($id_s, 1);
            (new PlanModel_w())->upd_id($id_s);
        }
    }

    public function show()
    {
//        echo 3;die;
//        ignore_user_abort();//关掉浏览器，PHP脚本也可以继续执行.
        /*set_time_limit(0);// 通过set_time_limit(0)可以让程序无限制的执行下去
        $interval=60;// 每隔半小时运行
        do{
            $run = conf::get_conf('PLAN_START','conf');
            if(!$run) die('Plan is stopping');
            echo date('Y-m-d H:i:s',time());
            sleep($interval);// 等待1分钟
        }
        while(true);*/
    }

}