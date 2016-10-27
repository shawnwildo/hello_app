class PagesController < ApplicationController

  def home

  end

  def about_us

  end

  def clock
  	render layout: 'clock'
  end

end
