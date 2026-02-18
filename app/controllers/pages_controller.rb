class PagesController < ApplicationController
  def home
  end

  def fashion
    @shows = Show.fashion.ordered
  end

  def theatre
    @shows = Show.theatre.ordered
  end

  def about
  end

  def contact
  end

  def jobs
  end
end
