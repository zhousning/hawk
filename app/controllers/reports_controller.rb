class ReportsController < ApplicationController
  layout "application_control"

  def index
    @reports = Report.all
  end

  def show
    @report = Report.find(params[:id])
  end

  
end

