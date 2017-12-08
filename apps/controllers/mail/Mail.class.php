<?php
//引入原来的类文件
require './PHPMailer/class.phpmailer.php';

class Mail
{
    static public $error = '';

    static public function send($title, $content, $user, $address)
    {
        $mail = new PHPMailer();
        /*服务器相关信息*/
        $mail->IsSMTP();                 //设置使用SMTP服务器发送
        $mail->SMTPAuth = true;               //开启SMTP认证
        $mail->Host = 'smtp.163.com';        //设置 SMTP 服务器,自己注册邮箱服务器地址
        $mail->Username = 'lau0400810121';  //发信人的邮箱名称
        $mail->Password = 'lau13142yun';    //发信人的邮箱密码
        /*内容信息*/
        $mail->IsHTML(true);              //指定邮件格式为：html 不加true默认为以text的方式进行解析
        $mail->CharSet = "UTF-8";                 //编码
        $mail->From = 'lau0400810121@163.com';             //发件人完整的邮箱名称
        $mail->FromName = $user;             //发信人署名
        $mail->Subject = $title;             //信的标题
        $mail->MsgHTML($content);                 //发信主体内容
        //$mail->AddAttachment("15.jpg");	     //附件
        /*发送邮件*/
        $mail->AddAddress($address);             //收件人地址
        //使用send函数进行发送
        if ($mail->Send()) {
            return true;
        } else {
            self::$error = $mail->ErrorInfo;
            return false;

        }
    }
}

?>