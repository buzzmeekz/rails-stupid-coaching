class QuestionsController < ApplicationController
  def answer
    @question = params[:question]
    @answer = ""
    if @question == "I am going to work right now!"
      @answer = ""
    elsif @question[-1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
    @your_message = ""
  end
end
