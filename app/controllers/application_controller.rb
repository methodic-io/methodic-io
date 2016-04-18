# encoding: utf-8
# frozen_string_literal: true

# The base controller that all other controller classes extend.
class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def not_found
    raise ActionController::RoutingError, 'Not Found'
  end
end
