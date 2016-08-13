class HomeController < ApplicationController
  def index
    if student_signed_in?
      redirect_to :controller => 'profiles', :action => 'new'
    end
  end
  def indexa
    if employer_signed_in?
      redirect_to :controller => 'posts', :action => 'new'
    end
  end
end

