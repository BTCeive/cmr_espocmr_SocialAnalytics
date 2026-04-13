<div class="panel panel-default">
    <div class="panel-heading">
        <h4>Configuración de APIs de Redes Sociales</h4>
    </div>
    <div class="panel-body">
        <form>
            <div class="form-group">
                <label>X API Key</label>
                <input type="text" class="form-control" name="X_API_KEY" value="{{envVars.X_API_KEY}}">
            </div>
            <div class="form-group">
                <label>X API Secret</label>
                <input type="text" class="form-control" name="X_API_SECRET" value="{{envVars.X_API_SECRET}}">
            </div>
            <div class="form-group">
                <label>Facebook App ID</label>
                <input type="text" class="form-control" name="FACEBOOK_APP_ID" value="{{envVars.FACEBOOK_APP_ID}}">
            </div>
            <div class="form-group">
                <label>Facebook App Secret</label>
                <input type="text" class="form-control" name="FACEBOOK_APP_SECRET" value="{{envVars.FACEBOOK_APP_SECRET}}">
            </div>
            <div class="form-group">
                <label>Instagram Client ID</label>
                <input type="text" class="form-control" name="INSTAGRAM_CLIENT_ID" value="{{envVars.INSTAGRAM_CLIENT_ID}}">
            </div>
            <div class="form-group">
                <label>Instagram Client Secret</label>
                <input type="text" class="form-control" name="INSTAGRAM_CLIENT_SECRET" value="{{envVars.INSTAGRAM_CLIENT_SECRET}}">
            </div>
            <div class="form-group">
                <label>TikTok Client Key</label>
                <input type="text" class="form-control" name="TIKTOK_CLIENT_KEY" value="{{envVars.TIKTOK_CLIENT_KEY}}">
            </div>
            <div class="form-group">
                <label>TikTok Client Secret</label>
                <input type="text" class="form-control" name="TIKTOK_CLIENT_SECRET" value="{{envVars.TIKTOK_CLIENT_SECRET}}">
            </div>
            <button type="button" class="btn btn-primary" onclick="view.actionSave()">Guardar</button>
        </form>
    </div>
</div>
