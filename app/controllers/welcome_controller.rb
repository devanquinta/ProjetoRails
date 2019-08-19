class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso de Ruby on Rails - cookie ### "
    session[:curso] = "Aluno Vander - sesseion"
  end
end
