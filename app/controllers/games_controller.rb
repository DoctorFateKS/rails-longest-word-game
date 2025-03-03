class GamesController < ApplicationController
  # Affiche une nouvelle grille aléatoire et un formulaire
  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
  end

  # Calcul et affichage du score
  def score
    @word = params[:word]
  end
end
