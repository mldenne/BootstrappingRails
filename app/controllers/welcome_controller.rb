class WelcomeController < ApplicationController
  def index
    @title = "Welcome!"
    @button_options = %w(click_me no_click_me ugh_click_me)
  end

  def button_options
    if click_me
      "Click me!"
      elsi

  end

end
