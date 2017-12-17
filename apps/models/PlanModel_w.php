<?php
/**
 * Plan
 */

namespace apps\models;

use core\lib\w_Model;

class PlanModel_w extends w_Model
{
    public $_table = '115_dateinfo';

    // all
    public function get_plan($field = '*')
    {
        if (trim($field) == '') {
            $field = '*';
        }
        $sql = "select $field from `$this->_table` as d right join 115_users as u on d.u_id = u.id where is_show = :is_show and is_remind = :is_remind and start_time >= :start_time";
        $sth = $this->_dbHandle->prepare($sql);
        $sth->execute([':is_show' => 1, ':is_remind' => 0, ':start_time' => date('Y-m-d H:i', time())]);

        return $sth->fetchAll();
    }
}