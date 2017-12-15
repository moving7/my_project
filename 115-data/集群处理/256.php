<?php

function u_hash_table($u, $n = 256, $m = 16)
{
    $t = sprintf("%u", crc32($u));
    $t1 = intval($t / $n);
    $t2 = $t1 % $n;
    $t3 = base_convert($t2, 10, 16);
    $t4 = sprintf("%02s", $t3);
    return $t4;
}