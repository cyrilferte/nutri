class PagesController < ApplicationController
before_action :check_for_lockup, except: :home
  def home
    @commande = Commande.new
  end

  def contact
    # ...
  end
end
