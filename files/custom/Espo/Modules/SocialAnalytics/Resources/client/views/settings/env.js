Espo.define('social-analytics:views/settings/env', 'view', function (Dep) {
    return Dep.extend({
        template: 'social-analytics:settings/env',
        data: function () {
            return {
                envVars: this.envVars || {}
            };
        },
        setup: function () {
            var self = this;
            this.envVars = {};
            this.ajaxGetRequest('SocialAnalytics/actionGetEnvVars').then(function (data) {
                self.envVars = data;
                self.reRender();
            });
        },
        actionSave: function () {
            var self = this;
            var data = {};
            this.$el.find('input').each(function () {
                data[$(this).attr('name')] = $(this).val();
            });
            this.ajaxPostRequest('SocialAnalytics/actionSetEnvVars', data).then(function () {
                Espo.Ui.notify('Guardado', 'success');
            });
        }
    });
});
