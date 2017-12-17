<?php
/**
 * 数据
 */

namespace apps\controllers;

use apps\models\DataModel_r;
use apps\models\DataModel_w;
use core\wei;

class DataController extends wei
{
    /*获取日程数据*/
    public function get_data()
    {
        header('Access-Control-Allow-Origin:http://*.115.com');
        $data = Input('post.');
        if (!$data['start']) {
            return false;
        }
        $result = (new DataModel_r())->where(['is_show = 1'])->selectAll();
        $this->json_output($result);
    }

    /*添加日程页面*/
    public function add()
    {
        header("Cache-Control: no-cache, must-revalidate");
        header("Pragma: no-cache");
        $this->display('index/add');
    }

    /*添加数据*/
    public function submit_data()
    {
        /*防SQL注入参数过滤*/
        $res = Input('post.', null, 'htmlspecialchars');
        $res['day_type'] = checkParam($res['day_type']);
        $res['start_time'] = checkParam($res['start_time']);
        $res['end_time'] = checkParam($res['end_time']);
        $res['ahead'] = checkParam($res['ahead']);
        $res['event_info'] = checkParam($res['event_info']);
        /*判断是否多天*/
        if ($res['day_type'] != 3) {
            $res['end_time'] = null;
        }
        /*不提醒处理*/
        if ($res['ahead'] == 0) {
            $is_remind = 2;
        } else {
            $is_remind = 0;
        }
        $res = (new DataModel_w())->add_data(['u_id' => 1, 'start_time' => $res['start_time'], 'end_time' => $res['end_time'], 'event_info' => $res['event_info'], 'add_time' => time(), 'is_show' => 1, 'ahead_of_time' => $res['ahead'], 'is_remind' => $is_remind]);
        if (!$res) {
//            echo json_encode(['code'=>404,'message'=>'Error']);
            echo "<script>alert('Error');location.href='/data/add'</script>";
        } else {
//            echo json_encode(['code'=>200,'message'=>'Success']);
            echo "<script>alert('Success');location.href='/'</script>";
        }
    }

    /*json输出*/
    private function json_output($data)
    {
        echo json_encode($data);
    }

}