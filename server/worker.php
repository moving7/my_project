<?php
$redis = new \redis;
$redis_s = $redis->connect('127.0.0.1', 6379);
$redis->auth('Your Password');
while (true) {
    try {
        $value = $redis->rpop('send_mail_list');
        if (!$value) {
            break;
        } else {
            $v = unserialize($value);
            include_once 'mail/class.phpmailer.php';
            $mail = new \PHPMailer();
            $mail->IsSMTP();
            $mail->SMTPAuth = true;
            $mail->Host = 'smtp.163.com';
            $mail->Username = '';
            $mail->Password = '';
            /* 内容信息 */
            $mail->IsHTML(true);
            $mail->CharSet = 'utf-8';
            $mail->From = '';
            $mail->FromName = '115科技';
            $mail->Subject = '待办事项';
            $mail->MsgHTML($v['event_info']);
            /* 发送邮件 */
            $mail->AddAddress($v['email']);
            // Send发送
            if ($mail->Send()) {
                echo date("Y-m-d H:i") . ' Send To ' . $v['email'] . "OK \n";
                $redis->lpush('save_do_id', $v['id']);
            } else {
                echo date("Y-m-d H:i") . ' Send To' . $v['email'] . "Error \n";
            }
        }
        /*
         *  利用$value进行逻辑和数据处理
         */
    } catch (\Exception $e) {
        echo $e->getMessage();
    }
}