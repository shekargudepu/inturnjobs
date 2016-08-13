class ProfilesController < ApplicationController
 #before_action :authenticate_user!
  def new
    #@profile=Profile.new
  end
 def create
   render plain: params[:article].inspect
 end

  def show
    @profile=Profile.find(params[:id])
  end

end
