class WelcomeController < ApplicationController

  include DeviceHelper

  def home
    devise_error_messages
  end

end
