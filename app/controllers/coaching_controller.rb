class CoachingController < ApplicationController
  def ask
  end

  def search
     @category = params[:time]
  end

  def answer
    @answer = params[:time]
  end
end
