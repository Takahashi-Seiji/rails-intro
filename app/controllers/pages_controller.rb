class PagesController < ApplicationController
  def about
  end

  def home
  end

  def contact
    @members =["Seiji", "Chiara", "George", "Alan", "Cris", "Iben"]
  end
end
