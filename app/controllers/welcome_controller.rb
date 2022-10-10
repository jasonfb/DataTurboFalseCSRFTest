class WelcomeController < ApplicationController

  def index

  end

  def create
    puts "create was received...."
    render text: "create action was processed successfully"
  end
end
