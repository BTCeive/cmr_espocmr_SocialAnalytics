<<<<<<< HEAD
# EspoCRM SocialAnalytics

Módulo de análisis de redes sociales para EspoCRM. Permite la integración y visualización de métricas de X (Twitter), Facebook, Instagram y TikTok directamente en EspoCRM.

## Características

- Integración con APIs de X, Facebook, Instagram y TikTok.
- Visualización de métricas y analíticas sociales en EspoCRM.
- Backend en PHP siguiendo la estructura de módulos nativos de EspoCRM.
- Frontend integrado en la interfaz de EspoCRM.
Espo/
└── Modules/
    └── SocialAnalytics/
        ├── Controllers/
        ├── Resources/
        ├── Services/
        ├── manifest.json
        ├── .env.example
        └── ...
```

## Instalación

1. Copia la carpeta `Espo/Modules/SocialAnalytics/` en la ruta `custom/Espo/Modules/SocialAnalytics/` de tu instancia EspoCRM.
2. Renombra el archivo `.env.example` a `.env` y completa las claves de API necesarias para cada red social.
3. No subas nunca tu archivo `.env` al repositorio.
4. Desde la raíz de EspoCRM, ejecuta:
   ```bash
   php command.php rebuild
   ```
5. Accede a EspoCRM y configura el módulo desde el panel de administración.

## Configuración de APIs

Edita el archivo `.env` con las credenciales de cada servicio. Ejemplo:

```
# X (Twitter)
X_API_KEY=tu_api_key
X_API_SECRET=tu_api_secret

# Facebook
FACEBOOK_APP_ID=tu_app_id
FACEBOOK_APP_SECRET=tu_app_secret

# Instagram
INSTAGRAM_CLIENT_ID=tu_client_id
INSTAGRAM_CLIENT_SECRET=tu_client_secret

# TikTok
TIKTOK_CLIENT_KEY=tu_client_key
TIKTOK_CLIENT_SECRET=tu_client_secret
```

## Empaquetado como extensión

Para instalar el módulo como extensión desde la interfaz de EspoCRM:

1. Empaqueta el contenido siguiendo la estructura:
   ```
   manifest.json
   files/
     Espo/
       Modules/
         SocialAnalytics/
           ...
   ```
2. Comprime en un archivo ZIP y súbelo desde el panel de administración de EspoCRM.

## Buenas prácticas

- No incluyas nunca datos sensibles ni el archivo `.env` en el repositorio.
- Usa el archivo `.env.example` como plantilla para compartir la estructura de configuración.
- Documenta cualquier cambio relevante en este README.
1. Haz un fork del repositorio.
2. Crea una rama para tu funcionalidad o corrección.
3. Haz un pull request describiendo claramente tus cambios.

## Licencia

Este proyecto es open source bajo la licencia MIT.
=======
# cmr_espocmr
extensión para EspoCMR
>>>>>>> 7df9616bffbcc1be5fcfad85dc99c88b279562fd
