class QuestionsController < ApplicationController


  def ask
  end

  def answer
    if params[:question].split.last == "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif params[:question] == "I am going to work"
      @answer = "Great!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  # def index
  #   @answer = params[:question]
  #   @question = QUESTIONS.select { |id, q| q[:question] == @question }
  # end
end
