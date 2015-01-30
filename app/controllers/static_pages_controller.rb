# StaticPagesController inherits from ApplicationController
class StaticPagesController < ApplicationController

  # home action defined using def keyword
  def home
    if logged_in?
  	  @micropost = current_user.microposts.build if logged_in?
      @feed_items = current_user.feed.paginate(page: params[:page])
    end
  end

  # help action defined using the def keyword
  def help
  end

  def about

  end

  def contact

  end
end
