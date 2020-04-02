class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: {birds: @birds, messages: ["Hello", "Goodbye"]}
    #render plain: "Hello #{@birds[3].name}"
    #render 'birds/index.html.erb'
  end
end
