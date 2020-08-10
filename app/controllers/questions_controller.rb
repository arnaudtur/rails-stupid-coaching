class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @my_question = params[:question]
    if @my_question == "I am going to work"
      @answer = "Great!"
    elsif @my_question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
