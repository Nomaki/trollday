class PagesController < ApplicationController
  def home
	@title = "Page d'Accueil"
  end

  def faq
	@title = "A propos"
  end

end
