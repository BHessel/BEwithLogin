if Rails.env == "production"
    Rails.application.config.session_store :cookie_store, key: "_nmm_PROD", same_site: :none, secure: true
else
    Rails.application.config.session_store :cookie_store, key: "_nmm_BE"
end

config.middleware.use ActionDispatch::Cookies

config.middleware.use config.session_store, config.session_options