class PagesController < ApplicationController

  def index
    render layout: 'blue_application'
  end

  def skills
  end

  def portfolio
    render layout: 'teal_application'
  end

  def cv
  end
end
