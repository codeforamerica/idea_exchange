class PagesController < ApplicationController

  def home
    @idea = Idea.new
  end
end
