class MainController < ApplicationController
  def index
    if params[:value1].nil?
      @value1 = 0
    else
      @value1 = params[:value1].to_i
    end
    @result = @value1.fdiv(400)
    @result2 = @value1.fdiv(200)
    @result3 = @value1.fdiv(600)
    @result4 = @value1.fdiv(400)
    @result5 = @value1.fdiv(150)
    @result6 = @value1.fdiv(160)
    @result7 = @value1.fdiv(160)
    @result8 = @value1.fdiv(150)
    @result9 = @value1.fdiv(180)
    @result10 = @value1.fdiv(220)
  end
end