if Rails.env === 'production' 
    Rails.application.config.session_store :cookie_store, key: '_poetry-rails-react', domain: 'poetry-rails-react-json-api'
  else
    Rails.application.config.session_store :cookie_store, key: '_poetry-rails-react'