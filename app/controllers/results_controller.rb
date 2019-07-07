class ResultsController < ApplicationController
  layout "application_control"

  def index
    @results = Result.all
  end

  def show
    @result = Result.find(params[:id])
  end

end

