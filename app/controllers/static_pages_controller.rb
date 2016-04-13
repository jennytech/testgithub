class StaticPagesController < ApplicationController
	def index
  end

  def about
  end

  def contact
  end
  
  def landing_page
  	@products = Products.limit(3)
  end
end
