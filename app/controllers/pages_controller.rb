class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :about, :services, :blog, :contact, :comming_soon, :bbc ]

  def home
  end

  def about
  end

  def services
  end

  def blog
  end

  def contact
  end

  def comming_soon
  end

  def bbc
  end

end
