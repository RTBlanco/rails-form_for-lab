Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:new, :create, :update, :show, :edit]
  # get 'student/:id', to: 'students#show'
  # get 'student/:id/edit', to: "students#edit"

  resources :school_classes, only: [:new, :create, :update, :show, :edit]
  # get 'school_class/:id', to: 'school_classes#show'
  # get 'school_class/:id/edit', to: "school_classes#edit"
end
