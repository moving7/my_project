<?php
/**
 * 数据
 */

namespace apps\controllers;

use apps\models\DataModel;
use core\wei;

class DataController extends wei
{
    /*获取日程数据*/
    public function get_data()
    {
        /*header('Access-Control-Allow-Origin:http://*.115.com');*/
        $data = Input('get.');
//        p($data);
//        echo date('Y-m-d H:i:s',$data['start']);
//        echo date('Y-m-d H:i:s',$data['end']);
//        echo date('Y-m-d H:i:s',1511625600);die;

        $result = (new DataModel)->where(['is_show = 1', "and start_time>" . date('Y-m-d', 1512008523)])->selectAll();
//        p($result);
        $this->json_output($result);
    }

    /*添加日程页面*/
    public function add()
    {
        $this->display('index/add');
    }

    /*添加数据*/
    public function submit_data()
    {
        $res = Input('post.', null, 'htmlspecialchars');
        /*判断是否多天*/
        if ($res['day_type'] != 3) {
            $res['end_time'] = null;
        }
        $res = (new DataModel())->add(['u_id' => 1, 'start_time' => $res['start_time'], 'end_time' => $res['end_time'], 'event_info' => $res['event_info'], 'add_time' => time(), 'is_show' => 1, 'ahead_of_time' => $res['ahead']]);
        if (!$res) {
//            echo json_encode(['code'=>404,'message'=>'Error']);
            echo "<script>alert('Error');location.href='/data_add'</script>";
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