class PagesController < ApplicationController
  def welcome
    @groups = Group.all
  end
end
