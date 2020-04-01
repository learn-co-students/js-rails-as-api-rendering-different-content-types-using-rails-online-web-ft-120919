class BirdsController < ApplicationController
  def index
    birds = Bird.all
    # render plain: "Hello #{@birds[3].name}"
    render json: { birds: `birds, message: ["Hello Birds", "Goodbye Birds"]}
  end
end
