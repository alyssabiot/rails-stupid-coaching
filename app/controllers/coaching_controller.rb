class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    if @query == "I am going to work right now!"
      @answer = "Good!"
    elsif @query.last == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
