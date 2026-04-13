<?php
namespace Espo\Modules\SocialAnalytics\Controllers;

use Espo\Modules\SocialAnalytics\Services\EnvService;

class EnvController extends \Espo\Core\Controllers\Record
{
    public function actionGetEnvVars()
    {
        $service = new EnvService($this->getEntityManager());
        return $service->getEnvVars();
    }

    public function actionSetEnvVars($params, $data)
    {
        $service = new EnvService($this->getEntityManager());
        $service->setEnvVars($data);
        return ['success' => true];
    }
}
