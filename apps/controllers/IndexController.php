<?php

namespace apps\controllers;

use core\wei;

class indexController extends wei
{
    public function index()
    {
        $this->display('index/index');
    }

    public function add()
    {
        $this->display('index/add');
    }
}
