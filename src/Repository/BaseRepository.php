<?php

namespace Nerdial\CrowdToLive\Repository;

use PDO;

class BaseRepository
{

    protected PDO $connection;

    public function __construct()
    {
        $this->setupPdo();
    }

    private function setupPdo()
    {
        try {

            $dsn = "mysql:host={$_ENV['DB_HOST']};dbname={$_ENV['DB_DATABASE']};charset=UTF8";
            $this->connection = new PDO($dsn, $_ENV['DB_USER'], $_ENV['DB_ROOT_PASSWORD']);

        } catch (\PDOException $e) {
            throw new \PDOException($e->getMessage(), (int)$e->getCode());
        }
    }


}