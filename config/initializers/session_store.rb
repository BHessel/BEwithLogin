if Rails.env == "production"
    Rails.application.config.session_store :cookie_store, key: "_nmm_BE_Prod", domain: "http://netflixmoviematcher.herokuapp.com/"
else
    Rails.application.config.session_store :cookie_store, key: "_nmm_BE"
end