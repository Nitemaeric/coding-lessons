class ApplicationController < ActionController::API
  skip_forgery_protection

  include ::Knock::Authenticable
end
