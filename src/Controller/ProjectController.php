<?php

namespace Nerdial\CrowdToLive\Controller;

use Nerdial\CrowdToLive\Repository\CardCreator;

class ProjectController extends Controller
{
    private CardCreator $cardCreator;


    public function index($status = 'Primary')
    {
        $this->cardCreator = new CardCreator();
        $status = ucfirst($status);
        $projects = $this->cardCreator->getByStatus($status);
        echo $this->view->render('project/index.twig', [
            'projects' => $projects,
            'status' => $status
        ]);
    }


    public function show($id)
    {
        $this->cardCreator = new CardCreator();
        $project = $this->cardCreator->findById($id);

        echo $this->view->render('project/show.twig', [
            'project' => $project
        ]);
    }


}