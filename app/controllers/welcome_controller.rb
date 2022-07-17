class WelcomeController < ApplicationController
  skip_before_action :authenticate # can be accessed even if not logged in 

  def index
  end
end
