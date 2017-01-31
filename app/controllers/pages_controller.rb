class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :about, :services, :contact, :comming_soon, :media, :bbc ]

  def home
  end

  def about
  end

  def services
  end

  def contact
  end

  def media



  end

  def bbc
  end

end
