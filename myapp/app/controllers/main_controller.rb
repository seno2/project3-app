class MainController < ApplicationController
  def index
    if params[:value1].nil?
      @value1 = 0
    else
      @value1 = params[:value1].to_i
    end
    @result = @value1 / 400
    @result2 = @value1 / 200
    @result3 = @value1 / 1000
    @result4 = @value1 / 400
  end
end