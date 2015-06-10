class WelcomeController < ApplicationController
  def index
  	@homeland = 'Ireland'
  	@countries = ['New Zealand', 'Sweden', 'Peru', 'Monaco']
  	@travel_pics = ['Ireland.jpg', 'New Zealand.jpg', 'Sweden.jpg', 'Peru.jpg', 'Monaco.jpg']

  end

  def about
  end
end