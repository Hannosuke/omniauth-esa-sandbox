Rails.application.config.middleware.use OmniAuth::Builder do
  provider :esa,
           Rails.application.credentials.oauth[:client_id],
           Rails.application.credentials.oauth[:client_secret],
           scope: 'read'
end
