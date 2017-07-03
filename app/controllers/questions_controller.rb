
class QuestionsController < ApplicationController

  before_action :authorize, only: [:new, :create]

  def secret
  end

  def index
    @questions = Question.all
  end

  def new
    @question = Question.new
  end

  def create
    @question = Question.new(question_params)
    if @question.save
      flash[:notice] = "Question added!"
      redirect_to questions_path(@question)
    else
      render :new
    end
  end

  def show
    @question = Question.find(params[:id])
  end

  private
  def question_params
    params.require(:question).permit(:title, :content)
  end
end
