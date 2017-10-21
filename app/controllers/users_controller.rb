class UsersController < ApplicationController
  def spotify
    #code
  end

  def login
    puts "****************************************"
    puts params[:username]
    puts response.body
  end

  def sign_out

  end
end
