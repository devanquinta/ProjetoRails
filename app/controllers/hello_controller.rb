class HelloController < ApplicationController
  def index
    @nome = "Fulano"
    @curso = params[:meu_curso]
  end
end
