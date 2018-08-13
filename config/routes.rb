Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
  		namespace :v1 do
  			resources :location do
  				resources :report   #si tuviera otro namespace entonces
  									#tendrìa que crear otra carpeta dentro de location para report
  			end
  		end
  	end

end
