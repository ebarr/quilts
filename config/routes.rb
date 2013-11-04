Quilts::Application.routes.draw do

  get "quilts" => 'quilts#index'

  get "quilts/:id" => 'quilts#show', :as => "details"
end
