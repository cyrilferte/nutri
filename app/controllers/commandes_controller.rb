class CommandesController < ApplicationController
def new
    @commande = Commande.new
  end
  def create
@commande = Commande.new(commande_params)
   if @commande.save
    redirect_to commande_path(@commande)
   else
     render :new
   end
  end
   def show
    @commande = Commande.find(params[:id])
  end
     def index
    @commandes = Commande.all
  end



  private

  def commande_params
    params.require(:commande).permit(:vc, :vd, :fer, :b12, :cafeine, :paid, :envoyer, :recu, :mail)
  end

end
