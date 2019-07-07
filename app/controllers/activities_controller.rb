class ActivitiesController < ApplicationController
  layout "application_control"

  def index
    @activities = Activity.all
  end

  def show
    @activity = Activity.find(params[:id])
  end

  
end

