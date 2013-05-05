class PagesController < ApplicationController

  def home
    @fact = Fact.random(params[:f])
    @question = Question.random(params[:q])
  end
end

