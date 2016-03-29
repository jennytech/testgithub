class StaticPagesController < ApplicationController
  def landing_page
  	@products = Products.limit(3)
  end
end
