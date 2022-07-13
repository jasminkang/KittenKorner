class PagesController < ApplicationController
  def home
  end

  def watchlisted
    @watchlisted_items = current_user.watchlisted_listings
    
  end
end
