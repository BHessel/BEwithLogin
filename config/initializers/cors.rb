Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
        origins "http://localhost:3001, https://netflixmoviematcher.herokuapp.com"
        resource "*", headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true
    end
    
    # allow do
    #     # this is where production goes
    #     origins "https://netflixmoviematcher.herokuapp.com"
    #     resource "*", headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true
    # end

    # allow do
    #     # this is where production goes
    #     origins "*"
    #     resource "*", headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true
    # end

end