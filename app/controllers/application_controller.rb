class ApplicationController < ActionController::Base
  encoding: utf-8
  protect_from_forgery with: :exception
  def after_sign_in_path_for(resource)
      request.env['omniauth.origin'] || stored_location_for(resource) || root_path
    end
end
