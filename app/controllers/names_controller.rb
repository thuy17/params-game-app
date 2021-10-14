class NamesController < ApplicationController
  def first_letter
    name = params["name"].upcase
    if name = "ani"
    render json: {message: "HOOOO"}   
    else
    render json: {message: "rrrrrrr"}
    end
  end
end
