# secret_token.rb
secret = Rails.env.production? ? ENV['SECRET_TOKEN'] : "top_secret_token"
BitByBit::Application.config.secret_key_base = secret