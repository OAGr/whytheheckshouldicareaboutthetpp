class PagesController < ApplicationController

  def home
    @fact = Fact.find(params[:f])
    @question = Question.find(params[:q])
  end
end

