Quilts::Application.routes.draw do

  root 'quilts#index'

  get "quilts" => 'quilts#index'

  get "quilts/:id" => 'quilts#show', :as => "details"
end
