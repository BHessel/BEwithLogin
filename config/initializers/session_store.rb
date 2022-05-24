if Rails.env == "production"
    Rails.application.config.session_store :cookie_store,
    key: "_nmm_PROD",
    same_site: :none,
    secure: true,
    domain: :all,
    tld_length: 3
else
    Rails.application.config.session_store :cookie_store, key: "_nmm_BE"
end