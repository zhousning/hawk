class NoticesController < ApplicationController
  layout "application_control"

  def index
    @notices = Notice.all
  end

  def show
    @notice = Notice.find(params[:id])
  end

end

