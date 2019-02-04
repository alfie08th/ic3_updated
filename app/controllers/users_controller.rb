class UsersController < ApplicationController
  def index
    @talents = Talent.all.reverse
  end

  def display
  end

  def replace
  end

  def update
  end

  def destroy
  end
end
