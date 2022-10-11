<?php

namespace Nerdial\CrowdToLive\Repository;

class CardCreator extends BaseRepository
{

    public function getByStatus(string $status): array
    {
        $stmt = $this
            ->connection
            ->prepare("SELECT * FROM project WHERE status=? limit 6");
        $stmt->execute([$status]);
        $data = [];
        foreach ($stmt->fetchAll() as $row) {
            $data[$row['id']] = $this->generateHtml($row);
        }
        return $data;
    }

    public function findById(int $projectId): string
    {
        $stmt = $this
            ->connection
            ->prepare("SELECT * FROM project WHERE id=? LIMIT 1");
        $stmt->execute([$projectId]);
        $row = $stmt->fetch();

        return $this->generateHtml($row, false);
    }

    private function generateHtml(array $project, bool $hasViewButton = true)
    {
        $view = $GLOBALS['view'];
        return $view->render('project/item.twig', [
            'project' => $project,
            'hasViewButton' => $hasViewButton
        ]);
    }


}