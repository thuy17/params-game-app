class NamesController < ApplicationController
  def first_letter
    name = params["name"].upcase
    if name[0] == "A"
      the_message = "Your name begins with the first letter of the alphabet"  
    else
        the_message = "Your name is cool"
    end
    render json: {message: the_message}
  end
end
