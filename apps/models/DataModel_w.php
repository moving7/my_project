<?php
/**
 * 数据
 */

namespace apps\models;

use core\lib\w_Model;

class DataModel_w extends w_Model
{
    public $_table = '115_dateinfo';

    public function add_data($arr)
    {
        $sql = "INSERT INTO `115_dateinfo_copy` (u_id,start_time,end_time,event_info,add_time,is_show,ahead_of_time,is_remind) VALUES (:u_id,:start_time,:end_time,:event_info,:add_time,:is_show,:ahead_of_time,:is_remind)";
        $sth = $this->_dbHandle->prepare($sql);
        $sth->bindParam(':u_id', $arr['u_id']);
        $sth->bindParam(':start_time', $arr['start_time']);
        $sth->bindParam(':end_time', $arr['end_time']);
        $sth->bindParam(':event_info', $arr['event_info']);
        $sth->bindParam(':add_time', $arr['add_time']);
        $sth->bindParam(':is_show', $arr['is_show']);
        $sth->bindParam(':ahead_of_time', $arr['ahead_of_time']);
        $sth->bindParam(':is_remind', $arr['is_remind']);
        $result = $sth->execute();
        return $result;
    }
}