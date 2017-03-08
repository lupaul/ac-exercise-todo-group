class GroupsController < ApplicationController
  def index
    @groups = Group.all
  end

  def new
    @group = Group.new
  end

  # def create
  #   @gorup = Group.new()
  # end
end
