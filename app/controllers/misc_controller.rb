class MiscController < ApplicationController
  def home
    render({ :template => "user_templates/all_users"})
    
  end
end
