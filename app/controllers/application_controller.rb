class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  included SessionsHelper

  def hello
  	render html: "Hello newday!"
  end
end
