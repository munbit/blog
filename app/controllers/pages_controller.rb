class PagesController < ApplicationController
  def welcome
     @checfs =['marn','tak','nart']
     @time = Time.now
  end
  def about
  end
end
