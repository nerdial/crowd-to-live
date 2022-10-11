<?php

include 'vendor/autoload.php';

use Pecee\SimpleRouter\SimpleRouter;
use Nerdial\CrowdToLive\Controller\ProjectController;

$dotenv = Dotenv\Dotenv::createImmutable(realpath('.'));
$dotenv->load();

SimpleRouter::get('/{status?}', [ProjectController::class, 'index']);
SimpleRouter::get('/project/{id}', [ProjectController::class, 'show']);


// Start the routing
SimpleRouter::start();



