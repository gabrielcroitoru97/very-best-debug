class MiscController < ApplicationController
  def home
    @users_list = User.all
    render({ :template => "misc_templates/home"})
    
  end
end
