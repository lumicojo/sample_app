class ApplicationController < ActionController::Base
  #Prevent CSRF attacks by raising an exception.
  # For API,s you mai want to use :null session instead
  protect_from_forgery with: :exception
  include SessionsHelper
end
