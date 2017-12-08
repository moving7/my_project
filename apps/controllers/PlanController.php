<?php
/**
 * 为计划任务提供数据支持
 */

namespace apps\controllers;

use apps\models\Mail_log;
use apps\models\PlanModel;
use core\lib\conf;
use core\wei;

class PlanController extends wei
{

    public function index()
    {
        $time = strtotime(date('Y-m-d H:i', time()));
        $arr = [];
        $before_time = conf::get_conf('BEFORE_TIME', 'conf');
        $result = (new PlanModel())->get_plan('d.id,start_time,ahead_of_time,event_info,email');
        if (!$result) {
            return false;
        }

        foreach ($result as $k => $v) {
            $result[$k]['plan_time'] = strtotime(date($v['start_time'])) - $v['ahead_of_time'];
        }

        foreach ($result as $k => $v) {
            if ($v['plan_time'] >= $time - $before_time) {
                $arr[$k] = $v;
            }
        }
        if (!$arr) {
//            p($arr);
            return false;
        } else {
//            p($arr);die;
            include_once 'mail/class.phpmailer.php';
            /*服务器信息*/
            foreach ($arr as $k => $v) {
                $mail = new \PHPMailer();
                $mail->IsSMTP();
                $mail->SMTPAuth = true;
                $mail->Host = 'smtp.163.com';
                $mail->Username = 'xw_box';
                $mail->Password = 'xwmail1';
                /* 内容信息 */
                $mail->IsHTML(true);
                $mail->CharSet = 'utf-8';
                $mail->From = 'xw_box@163.com';
                $mail->FromName = '115科技';
                $mail->Subject = '待办事项';
                $mail->MsgHTML($v['event_info']);
                /* 发送邮件 */
                $mail->AddAddress($v['email']);
                // Send发送
                if ($mail->Send()) {
                    $d = (new PlanModel())->update($v['id'], ['is_remind' => 1]);
                    if (!$d) {
                        $status = 2;
                    } else {
                        $status = 1;
                    }
                } else {
                    $status = 0;
                }
                sleep(0.1);
                (new Mail_log())->add(['d_id' => $v['id'], 'email' => $v['email'], 'status' => $status, 'send_time' => time()]);
            }
        }
        echo 'OK';
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