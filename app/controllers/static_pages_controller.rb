class StaticPagesController < ApplicationController
  def home
    @title = 'Home'
    @micropost = current_user.microposts.build if logged_in?
  end

  def help
    @title = 'Help'
  end

  def about
    @title = 'About'
  end

  def contact
    @title = 'Contact'
  end
end
