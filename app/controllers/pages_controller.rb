class PagesController < ApplicationController
  def home

  end

  def my_listings
  @my_listings = current_user.listings.all
  
  end
end
