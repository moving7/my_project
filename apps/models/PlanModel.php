<?php
/**
 * Plan
 */

namespace apps\models;

use core\lib\Model;

class PlanModel extends Model
{
    public $_table = '115_dateinfo';

    // all
    public function get_plan($field = '*')
    {
        if (trim($field) == '') {
            $field = '*';
        }
        $sql = "select $field from `$this->_table` as d right join 115_users as u on d.u_id = u.id where is_show = 1 and is_remind = 0 and start_time = '" . date('Y-m-d H:i', time()) . "'";
        $sth = $this->_dbHandle->prepare($sql);
        $sth->execute();

        return $sth->fetchAll();
    }
}