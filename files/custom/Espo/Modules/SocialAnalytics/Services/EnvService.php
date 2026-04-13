<?php
namespace Espo\Modules\SocialAnalytics\Services;

class EnvService extends \Espo\Services\Record
{
    protected $envPath = __DIR__ . '/../.env';

    public function getEnvVars()
    {
        $vars = [
            'X_API_KEY' => '',
            'X_API_SECRET' => '',
            'FACEBOOK_APP_ID' => '',
            'FACEBOOK_APP_SECRET' => '',
            'INSTAGRAM_CLIENT_ID' => '',
            'INSTAGRAM_CLIENT_SECRET' => '',
            'TIKTOK_CLIENT_KEY' => '',
            'TIKTOK_CLIENT_SECRET' => ''
        ];
        if (file_exists($this->envPath)) {
            $lines = file($this->envPath, FILE_IGNORE_NEW_LINES | FILE_SKIP_EMPTY_LINES);
            foreach ($lines as $line) {
                if (strpos(trim($line), '#') === 0) continue;
                list($key, $value) = array_pad(explode('=', $line, 2), 2, null);
                if (isset($vars[$key])) {
                    $vars[$key] = $value;
                }
            }
        }
        return $vars;
    }

    public function setEnvVars($data)
    {
        $content = "";
        foreach ($data as $key => $value) {
            $content .= "$key=$value\n";
        }
        file_put_contents($this->envPath, $content);
    }
}
