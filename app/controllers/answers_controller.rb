class AnswersController < ApplicationController

  before_action :authorize, only: [:new, :create]

  def secret
  end

  def index
    @answers = Answer.all
  end

  def new
    @question = Question.find(params[:question_id])
    @answer = @question.answers.new
  end

  def create
    @question = Question.find(params[:question_id])
    @answer = @question.answers.new(answer_params)
    if @answer.save
      redirect_to question_path(@answer.question)
    else
      render :new
    end
  end

  private
  def answer_params
   params.require(:answer).permit(:answer_content)
  end
end
