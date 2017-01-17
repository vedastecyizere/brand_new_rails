class PagesController < ApplicationController

  def fortune
  end 

  def lottery_numbers
    lottery_numbers = [rand(50...500)]
    @lottery_number = lottery_numbers.sample
    render "lottery_numbers.html" 
  end 

  def user_views 
   render user_views

end



