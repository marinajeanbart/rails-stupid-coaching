class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == "I am going to work right now!"
      @answer = "Great"
    elsif params[:question].slice(-1).chr == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def home
  end
end

