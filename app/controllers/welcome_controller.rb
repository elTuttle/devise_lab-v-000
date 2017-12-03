class WelcomeController < ApplicationController

  include DeviseHelper

  def home
    devise_error_messages
  end

end
