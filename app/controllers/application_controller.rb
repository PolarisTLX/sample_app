class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world! This is the minimum to get something showing on Heroku."
  end
end
