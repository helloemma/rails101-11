class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Guten Tag! 　Hello!　おはようございます〜"
    flash[:alert] = "Guten abend! Time to sleep! こんばわん〜"
    flash[:warning] = "This is warning info!"
  end
end
