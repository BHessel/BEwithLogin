# if Rails.env == "production"
#     Rails.application.config.session_store :cookie_store, key: "_nmm_BE_Prod", domain: "https://netflixmoviematcher.herokuapp.com"
# else
#     Rails.application.config.session_store :cookie_store, key: "_nmm_BE"
# end

Rails.application.config.session_store :cookie_store, key: '_your_applications_key', same_site: :none, secure: true