class WelcomeController < ApplicationController
  skip_before_action :authenticate # can be accessed even if not logged in 

  def index
    @events = Event.where("start_at > ?", Time.zone.now).order(:start_at)
  end
end
