class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:answer].to_s
  end
end
