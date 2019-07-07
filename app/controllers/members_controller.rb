class MembersController < ApplicationController
  layout "application_control"

  def index
    @members = Member.all
  end

  def show
    @member = Member.find(params[:id])
  end

  private
    def member_params
      params.require(:member).permit( :name, :email, :homepage, :intro, :level , enclosures_attributes: enclosure_params)
    end
  
    def enclosure_params
      [:id, :file, :_destroy]
    end

  
end

