Rails.application.config.middleware.use OmniAuth::Builder do
    provider :soundcloud, Settings.soundcloud.client_id, Settings.soundcloud.client_secret
end
