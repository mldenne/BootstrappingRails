class WelcomeController < ApplicationController
  def index
    @title = "Welcome to a website that will effectively annoy you!"
    @button_options = ["Click Me!", "No, Click Me!!", "Please, Click Me!!"]
  end
end
