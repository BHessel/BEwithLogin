if Rails.env == "production"
    Rails.application.config.session_store :cookie_store, key: "_nmm_BE", domain: "blahblahblahEXAMPLE.herokuapp.com"
else
    Rails.application.config.session_store :cookie_store, key: "_nmm_BE"
end