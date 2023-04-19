class StaticPagesController < ApplicationController
  def home
    @address = request.location.address
  end

  def help
  end

  def about
  end

  def contact
  end
end
