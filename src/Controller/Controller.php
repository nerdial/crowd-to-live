<?php

namespace Nerdial\CrowdToLive\Controller;


use Twig\Environment;
use Twig\Loader\FilesystemLoader;

class Controller
{
    protected $view;

    public function __construct()
    {
        $loader = new FilesystemLoader('./src/View');
        $this->view = new Environment($loader, [
            'cache' => false,
        ]);
        $GLOBALS['view'] = $this->view;
    }


}