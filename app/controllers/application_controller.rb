require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end
  
  get '/profiles' do
    return erb :profiles
  end 
  

  get '/q_index' do
    return erb :q_index
  end
  post '/q_index' do
    @species_response = params[:species]
    @recycle_response = params[:recycle]
    @free_time_response = params[:free_time]
    @hunt_response = params[:hunt]
    @garden_response = params[:garden]
    animal_quiz = Animal.new
    @message = animal_quiz.play_quiz(@species_response, @recycle_response, @free_time_response, @hunt_response, @garden_response)
    return erb :results
      # if @message == "You would make a great advocate for endangered species. Review the information below to find out how you can make an impact."
      #   return erb :results
      # elsif @message == "There are so many ways to help the environment and lower risks for endangered species. 
      #       Review the information below to find out how to maximize your impact with small things you can do at home."
      #   return erb :results 
      #   return :subjects
      # end
  end
end  
