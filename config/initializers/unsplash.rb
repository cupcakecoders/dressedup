Unsplash.configure do |config|
puts ">>>>>>>>>>>>> WE ARE HERE"
    config.application_access_key = "291fdf7ac3eedea3c8bd14f71d981835f89d8ae8839e433387b2b36faa8cfc11"
    config.application_secret = "9ce77f0ed833ccc971693823911e4a7d01981f1c350f7c50db7854ed486f29dd"
    config.application_redirect_uri = "https://your-application.com/oauth/callback"
    config.utm_source = "dressed_up"
  
    puts "lib/unsplash loaded"

    # optional:
    #config.logger = MyCustomLogger.new
end
